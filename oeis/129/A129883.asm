; A129883: Sequence i_{h_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where i_n = A129876, h_n = A129874.
; Submitted by USTL-FIL (Lille Fr)
; 2,0,2,2,10,6,34,88

mov $1,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,8
  add $1,10
  div $1,7
  sub $1,1
  seq $1,360496 ; a(n) is the remainder after dividing n by its largest prime factor plus 1, a(1) = 1.
  sub $1,1
  seq $1,19446 ; a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
  mul $1,$2
  add $1,$4
  dif $2,2
  add $3,1
lpe
mov $0,$4
mul $0,2
