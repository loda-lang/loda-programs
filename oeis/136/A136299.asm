; A136299: a(n) = 3*a(n-1) - 4*a(n-3), with a(0)=1, a(1)=2, a(2)=4, a(3)=7.
; Submitted by Jon Maiga
; 1,2,4,7,13,23,41,71,121,199,313,455,569,455,-455,-3641,-12743,-36409,-94663,-233017,-553415,-1281593,-2912711,-6524473,-14447047,-31690297,-68972999,-149130809,-320631239,-686001721,-1461481927,-3101920825,-6561755591,-13839339065,-29110333895,-61083979321,-127894581703,-267242409529,-557391311303,-1160595607097,-2412817183175,-5008886304313,-10384276484551,-21501560720953,-44469136945607,-91870304898617,-189604671812039,-390937467653689,-805331183366599,-1657574862851641,-3408974717940167,-7005599420354105,-14386498809655751,-29523597557206585,-60548394990203335,-124099189731987001,-254203178967134663,-520415956940590649,-1064851111893823943,-2177740619812933177,-4451558031676436935,-9095269647454015033,-18574846463110312391,-37918307262625189433,-77373843198059508167,-157822143741737274937,-321793202174711067079,-655884233731895168569,-1336364126228736405959,-2721919569987364949561,-5542221775034514174407,-11281208820188596899385,-22955948180616330899911,-46698957441710936002105,-94972037044378420408775,-193092318410669937626681,-392481125465166068871623,-797555228217984524979769,-1620296411011273824432583,-3290964731173157197811257,-6682673280647533493514695,-13566834197897505182813753,-27536643668999886757196231,-55879237884409526297529913,-113370376861638558161334727,-229964555908916127455219257,-466376716189110277175538119,-945648641120776598881275449,-1917087699726665286822949319,-3885756234423554751766695481,-7874674138787557859774984647,-15955671617456012432033156665,-32323989914673818289032688071,-65473273188871223427998125625,-132597133096789620555861750215,-268495439631673588511454498361,-543593226139535871822370992583,-1100391146031449133243665976889,-2227191679567653045685179937223,-4507202134144815649766055841337

mov $1,6
lpb $0
  sub $0,1
  mul $2,$0
  sub $1,$2
  cmp $2,0
  add $1,$2
  mul $1,2
lpe
mov $0,$1
sub $0,6
div $0,8
add $0,1
