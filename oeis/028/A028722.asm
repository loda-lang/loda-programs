; A028722: Square classes of 2-adic rationals.
; Submitted by Merlin2331
; 0,1,2,3,5,6,7,10,14

lpb $0
  sub $0,1
  sub $2,$1
  add $2,1
  mul $2,2
  mov $1,$2
  nrt $1,2
  div $2,$1
  pow $2,2
  sub $2,1
lpe
mov $0,$1
