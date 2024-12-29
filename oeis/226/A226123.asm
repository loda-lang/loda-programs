; A226123: Number of terms of the form 2^k in Collatz(3x+1) trajectory of n.
; Submitted by Science United
; 1,2,5,3,5,5,5,4,5,5,5,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,6,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,9,5,5,5,5,5

#offset 1

sub $0,1
mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  mov $4,$2
  leq $4,0
  mul $1,$4
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  mov $4,$0
  lex $4,2
  mov $3,2
  pow $3,$4
  div $0,$3
  sub $1,1
lpe
mov $0,$4
add $0,1
