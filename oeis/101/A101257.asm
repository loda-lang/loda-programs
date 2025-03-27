; A101257: Remainder when the least divisor of n greater than or equal to the square root of n (A033677(n)) is divided by the greatest divisor of n less than or equal to the square root of n (A033676(n)).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,2,0,0,0,0,1,1,1,0,2,0,1,0,3,0,1,0,0,2,1,2,0,0,1,1,3,0,1,0,3,4,1,0,2,0,0,2,1,0,3,1,1,1,1,0,4,0,1,2,0,3,5,0,1,2,3,0,1,0,1,0,3,4,1,0,2

#offset 1

mov $1,$0
mov $3,1
mov $6,0
mov $2,$0
lpb $2
  sub $2,$3
  mov $4,$0
  div $4,$3
  mov $5,$0
  gcd $5,$4
  div $5,$3
  add $3,1
  sub $4,$6
  min $5,1
  mul $5,$4
  add $6,$5
lpe
div $1,$6
mov $0,$6
mod $0,$1
