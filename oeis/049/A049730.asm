; A049730: a(n)=T(n,n+2), array T as in A049723.
; Submitted by http://kodeks.karelia.ru/
; 9,22,39,60,92,129,169,222,271,335,400,476,561,638,738,831,939,1052,1157,1297,1422,1562,1699,1840,2008,2165,2337,2510,2682,2879,3064,3276,3477,3693,3906,4115,4359,4596,4844,5085,5337

mov $3,1
add $0,1
pow $0,2
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mul $2,2
  add $1,$2
  sub $1,1
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
