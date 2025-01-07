; A048255: Integers whose sum of divisors is 6^5 = 7776.
; Submitted by Matt
; 3210,3498,3710,3882,3910,4310,4922,4982,5182,5457,5885,6035,6095,6307,6797,7117,7327,7597

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,351569 ; Sum of divisors of the largest unitary divisor of n that is an exponentially odd number.
  lpb $3
    mov $6,$3
    add $6,4
    mod $6,10
    mul $6,2
    equ $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
