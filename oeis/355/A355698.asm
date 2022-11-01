; A355698: a(n) is the number of repdigits divisors of n (A010785).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,4,3,3,2,5,1,3,3,4,1,5,1,4,3,4,1,6,2,2,3,4,1,5,1,4,4,2,3,6,1,2,2,5,1,5,1,6,4,2,1,6,2,3,2,3,1,5,4,5,2,2,1,6,1,2,4,4,2,8,1,3,2,4,1,7,1,2,3,3,4,4,1,5,3,2,1,6,2,2,2,8,1,6,2,3,2,2,2,6,1,3,6,4

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,202022 ; Characteristic functions of repdigit numbers in decimal representation.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
