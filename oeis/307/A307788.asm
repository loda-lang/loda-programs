; A307788: Number of valid hook configurations of permutations of [n] that avoid the patterns 231 and 321.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,5,12,29,72,182,466,1207,3158,8334,22158,59299,159614,431838,1173710,3203244,8774780,24118522,66497316,183858411,509670494,1416231616,3944027402,11006186760,30772507128,86191006746,241815195292

trn $0,1
mov $4,$0
min $0,0
mov $2,$4
add $2,1
lpb $2
  sub $2,1
  trn $0,2
  add $0,2
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,25250 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-3)*a(3) for n >= 4.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
