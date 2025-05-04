; A355302: a(n) is the number of normal undulating integers that divide n.
; Submitted by zeroday
; 1,2,2,3,2,4,2,4,3,4,1,6,2,4,4,5,2,6,2,6,4,2,2,8,3,4,4,6,2,8,2,6,2,4,4,9,2,4,4,8,2,8,2,3,6,4,2,10,3,6,4,6,2,8,2,8,4,4,2,12,2,4,6,7,4,4,2,6,4,8,2,12,2,4,6,6,2,8,2,10

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,178788 ; Characteristic function of numbers having distinct digits in their decimal representation.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
