; A003955: a(n) = (2*n + 4) * (1*3*5*...*(2*n+1))^2.
; Submitted by Jamie Morken(s2)
; 4,54,1800,110250,10716300,1512784350,292183491600,73958946311250,23749039426612500,9430743556307823750,4537044990907363935000,2600104866872495148416250,1750070583471871734510937500,1366930130733208386919792968750,1226227455943070136959515612500000,1252054871733871051719225410088281250,1443692917395725903282368028738264062500,1866775147354751133272061992715727558593750,2690121238661741369946792492660874766015625000,4296258124204734054873524950404050045065253906250

add $0,1
mov $1,$0
mul $0,2
add $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mod $2,2
  add $2,$0
  mul $1,$2
lpe
mov $0,$1
mul $0,2
