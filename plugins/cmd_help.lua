--[[
<< تم برمجه وكتابه السورس من قبل مطورين >>
<<         @BLCON  \  @TH3BOSS          >>
]]
function run(msg, matches)
if msg.to.type == 'channel' and redis:get(boss..'group:add'..msg.to.id) then
if matches[1] == "الاوامر" then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
return [[
      ❂

 ‏‎‏❋¦ مـسـآرت آلآوآمـر آلعآمـهہ‏‏ ⇊

👨‍⚖️¦ م1 » آوآمـر آلآدآرهہ‏‏
📟¦ م2 » آوآمـر آعدآدآت آلمـجمـوعهہ‏‏
🛡¦ م3 » آوآمـر آلحمـآيهہ‏‏
⚙¦ م4 » آلآوآمـر آلعآمـهہ‏‏
🕹¦ م المطور »  آوآمـر آلمـطـور
⚡️¦ اوامر الرد » لآضـآفهہ‏‏ رد مـعين
📁¦ اوامر الملفات » لآدآرهہ‏‏ مــلفآت آلبوت


 ‏‎‏❋¦ رآسـلني للآسـتفسـآر ☜ { ]]..SUDO_USER..[[ } ✓ ]]
end
if matches[1]== 'م1' then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
local text =[[
┇  ( آوآمـر آلرفع وآلتنزيل )
      
┇ { رفع ادمن ~ تنزيل ادمن } 
┇ { رفع عضو مميز ~ تنزيل عضو مميز }
┇️ { رفع المدير ~ تنزيل المدير }
┇️ { رفع منشى ~ تنزيل منشى }
┇ـ➖➖➖➖➖
      
┇ـ
┇ ( آوآمـر آلحظـر وآلطـرد وآلتقييد )
┇ـ
      
┇  { طرد بالرد او بالمعرف } : لطرد العضو 
┇ { حظر بالرد او بالمعرف } : لحظر وطرد العضو 
┇ { الغاء الحظر } : لالغاء الحظر عن عضو 
┇ { منع } : لمنع كلمه داخل المجموعه
┇ { الغاء منع }  : لالغاء منع الكلمه  
┇ { كتم }  : لكتم العضو بالرد
┇ { الغاء الكتم }  : لالغاء الكتم بالرد
┇ـ➖➖➖➖➖

🗯*┇* راسلني للاستفسار 💡↭ ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== 'م2' then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
local text = [[
👨🏽‍✈️¦  اوامر الوضع للمجموعه ::

📮¦ـ➖➖➖➖➖
💭¦ ضع الترحيب + الكلمه  :↜ لوضع ترحيب  
💭¦ ضع قوانين :↜ لوضع قوانين 
💭¦ ضع وصف :↜ لوضع وصف  
💭¦ ضـع رابط :↜ لوضع الرابط  
💭¦ الـرابـط :↜  لعرض الرابط  
📮¦ـ➖➖➖➖➖

👨🏽‍💻¦  اوامر رؤية الاعدادات ::

🗯¦ القوانين : لعرض  القوانين 
🗯¦ الادمنيه : لعرض  الادمنيه 
🗯¦ المدراء : لعرض  الاداريين 
🗯¦ المكتومين :↜لعرض  المكتومين 
🗯¦ المطور : لعرض معلومات المطور 
🗯¦ معلوماتي :↜لعرض معلوماتك  
🗯¦ الحمايه : لعرض كل الاعدادات  
🗯¦ الوسائط : لعرض اعدادات الميديا 
🗯¦ الاعدادات : لعرض اعدادات المجموعه 
🗯¦ المجموعه : لعرض معلومات المجموعه 
🗯¦ جهاتي : لرؤيه عدد الجهات التي اضفتها

➖➖➖➖➖➖➖
🗯¦ راسلني للاستفسار 💡↭ ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== 'م3' then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
local text = [[
⚡️ اوامر حماية المجموعه ⚡️
🗯|ـ➖➖➖➖
🗯| قفل ~ فتح :  التعديل
🗯|️ قفل ~ فتح :  البصمات
🗯| قفل ~ فتح :  الــفيديو
🗯| قفل ~ فتح الفيديو
🗯| قفل ~ فتح :  الـصــور 
🗯| قفل ~ فتح :  الملصقات
🗯| قفل ~ فتح :  المتحركه
🗯| قفل ~ فتح : الدردشه
🗯| قفل ~ فتح : الروابط
🗯| قفل ~ فتح : التاك
🗯| قفل ~ فتح : البوتات
🗯| ️قفل ~ فتح : المعرفات
🗯| قفل ~ فتح : البوتات بالطرد
🗯| قفل ~ فتح : الكلايش
🗯|️ قفل ~ فتح : التكرار
🗯| قفل ~ فتح :  التوجيه
🗯| قف ~ فتح :  الانلاين
🗯| قفل ~ فتح : الجهات 
🗯| قفل ~ فتح : الــكـــل
🔅|ـ➖➖➖➖➖
📌| تفعيل ~ تعطيل : الترحيب 
🗯| تفعيل ~ تعطيل : الردود 
📢| تفعيل ~ تعطيل : التحذير
🗨| تفعيل ~ تعطيل : الايدي
🔅|ـ➖➖➖➖➖
🗯| راسلني للاستفسار 💡↭ ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== 'م4' then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
local text = [[
📍💭 اوامر اضافيه 🔹🚀🔹

🔅¦ـ➖➖➖➖➖
🕵🏻 معلوماتك الشخصيه 🙊
🔸¦ اسمي : لعرض اسمك 💯
💱¦ معرفي : لعرض معرفك 💯
🌀¦ ايديي : لعرض ايديك 💯
🔅¦ـ➖➖➖➖➖
◽¦ اوامر التحشيش 😄
📌¦ تحب + (اسم الشخص)
📌¦ بوس + (اسم الشخص) 
📌¦ كول + (اسم الشخص) 
📌¦ كله + الرد + (الكلام) 
🔅¦ـ➖➖➖➖➖

🗯¦ راسلني للاستفسار 💡↭ ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== "م المطور" then
if not is_sudo(msg) then return "🔅¦ للمطوين فقط 🎖" end
local text = [[
📌¦ اوامر المطور 🃏

🔅¦ تفعيل : لتفعيل البوت 
🔅¦ تعطيل : لتعطيل البوت 
🔅¦ اسم بوتك + غادر : لطرد البوت
🔅¦ مسح الادمنيه : لمسح الادمنيه 
🔅¦ مسح المميزين : لمسح الاعضاء المميزين 
🔅¦ مسح المدراء : لمسح المدراء 
🔅¦ مسح المطورين : لمسح كل المطورين
🔅¦ تحديث: لتحديث ملفات البوت

🔅¦ اذاعه : لنشر كلمه لكل المجموعات
🔅¦ اذاعه خاص : لنشر كلمه لكل المشتركين خاص
🔅¦ اذاعه عام : لنشر كلمه لكل المجموعات والخاص
🔅¦ اذاعه عام بالتوجيه : لمشر منشور قناتك بابتوجيه للكل

🔅¦ تحديث السورس: لتحديث السورس الى اصدار احدث
🔅¦ـ➖➖➖➖➖

🗯¦ راسلني للاستفسار 💡↭ ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== 'اوامر الرد' then
if not is_owner(msg) then return "🔅¦ للمدراء فقط 🎖" end
local text = [[
🗯¦ جميع اوامر الردود 
🔅¦ـ➖➖➖➖➖
🔅¦ الردود : لعرض الردود المثبته
🔅¦ اضف رد : لأضافه رد جديد
🔅¦ مسح رد  الرد المراد مسحه
🔅¦ مسح الردود : لمسح كل الردود
🔅¦ اضف رد عام : لاضافه رد لكل المجموعات
🔅¦ مسح رد عام : لمسح الرد العام 
🔅¦ مسح الردود العامه : لمسح كل ردود العامه
🔅¦ـ➖➖➖➖➖
🗯¦ راسلني للاستفسار 💡↭ ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== "اوامر الملفات" then
if not we_sudo(msg) then return "☔️هذا الاوامر للمطور الاساسي فقط 🌑" end
local text = [[☔️¦ اوامر الملفات 🌑

🔅¦ /p  لعرض قائمه الملفات السورس 
🔅¦ /p + اسم الملف المراد تفعيله 
🔅¦ /p - اسم الملف المراد تعطيله 
🔅¦ sp + الاسم | لارسال الملف اليك 
🔅¦ dp + اسم الملف المراد حذفه 
🔅¦ sp all | لارسالك كل ملفات السورس 

]]
return sendMsg(msg.to.id,1,text,'md')
end end 
if matches[1] == "سورس" or matches[1]=="السورس" then
return [[
    🛠 ┇ تنصـيب سـورس آلزعيم آلجديد 🔎

 ⇓⇓⇓ 

`git clone https://github.com/ZRZOR/steave.git;cd BOSS;chmod +x ins;./ins`

» فقط أضغط على الكود ☝️ ليتم النسخ 
» ثم الصقه بالترمنال وانتر تتنظر يتنصب 
» بعدهہ‏‏آ يطـلب مـعلومـآت بآلترمـنآل .
» تدخل مـعلومـآتگ مـن توگن ومـعرفگ وآسـم آلبوت
» ثم آنتر سـوف يعمـل آلبوت بسـگرين تلقآئيآ ...

💭┇ قناة السورس ☜ @vb_nett

    ]]
end end
return{patterns = {"^(السورس)$","^(سورس)$","^(م المطور)$", "^(اوامر الرد)$", "^(اوامر الملفات)$", "^(الاوامر)$", "^(م1)$", "^(م2)$", "^(م3)$", "^(م4)$", }, run = run,}
