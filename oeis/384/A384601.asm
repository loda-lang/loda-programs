; A384601: Numbers k such that T(k, 1) mod 3 = 1 and T(k, 2) mod 3 = 1, where T is the Wythoff array (A035513).
; Submitted by shiva
; 2,8,17,26,32,41,56,65,71,80,89,95,104,110,119,128,134,143,158,167,173,182,191,197,206,221,230,236,245,260,269,275,284,293,299,308,323,332,338,347,356,362,371,377,386,395,401,410,425,434,440,449,458,464

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mul $5,4
  add $5,$3
  mul $5,$3
  nrt $5,2
  add $5,$3
  mov $3,$5
  div $3,2
  mod $3,3
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
