; A041791: Denominators of continued fraction convergents to sqrt(416).
; Submitted by ChelseaOilman
; 1,2,3,5,48,53,101,255,10301,20857,31158,52015,499293,551308,1050601,2652510,107151001,216954512,324105513,541060025,5193645738,5734705763,10928351501,27591408765,1114584702101,2256760812967,3371345515068,5628106328035,54024302467383,59652408795418,113676711262801,287005831321020,11593909964103601,23474825759528222,35068735723631823,58543561483160045,561960789072072228,620504350555232273,1182465139627304501,2985434629809841275,120599850332020955501,244185135293851752277,364784985625872707778
; Formula: a(n) = a(n-1)*(5*truncate((gcd(b(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+a(n-2), a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = 5*truncate((gcd(b(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,3
  mov $7,$1
  mod $7,8
  mov $8,8
  sub $8,$7
  min $7,$8
  mod $7,4
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,8
  add $1,$6
  gcd $5,$1
  add $5,2
  div $5,5
  mul $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
