; A375735: First differences of non-prime-powers (inclusive).
; Submitted by Shanman Racing
; 4,2,2,1,3,2,1,1,2,2,2,2,3,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,2,1

#offset 1

mov $18,$0
mov $17,2
lpb $17
  div $17,2
  mov $3,$18
  add $3,$17
  add $3,1
  seq $3,361102 ; 1 together with numbers having at least two distinct prime factors.
  mov $16,$17
  mul $16,$3
  add $15,$16
  mul $18,$17
  mov $19,$3
lpe
sub $15,$19
mov $3,$15
rol $1,8
mov $0,$2
