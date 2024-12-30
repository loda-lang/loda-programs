; A213209: Number of isolated even numbers in Collatz (3x+1) trajectory of n.
; Submitted by Science United
; 0,1,1,0,0,2,2,0,2,1,1,1,0,3,3,0,0,3,2,0,0,2,2,1,2,1,24,2,1,4,23,0,2,1,1,2,2,3,5,0,23,1,3,1,0,3,22,1,2,3,2,0,0,25,24,2,3,2,4,3,2,24,24,0,2,3,3,0,0,2,21,2,24,3,1,2,1,6,5,0

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
  mov $5,2
  pow $5,$4
  equ $4,1
  div $0,$5
  sub $1,1
  add $3,$4
lpe
mov $0,$3
