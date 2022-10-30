; A168338: Sum of the largest digit of the divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,15,13,9,2,18,4,14,14,21,8,29,10,15,13,6,4,30,11,12,20,26,10,26,4,24,8,14,18,41,8,20,16,27,5,29,5,14,28,12,8,44,17,19,16,21,6,41,12,40,20,20,10,40,7,12,28,30,15,24,8,26,16,32,8,60,8,17,26,31,16,38

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,54055 ; Largest digit of n.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
