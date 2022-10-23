; A356018: a(n) is the number of evil divisors (A001969) of n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,0,0,2,2,0,3,0,0,3,0,1,4,0,3,1,0,1,4,1,0,3,0,1,6,0,0,2,2,1,6,0,0,2,4,0,2,1,0,5,2,0,5,0,2,3,0,1,6,1,0,2,2,0,9,0,0,3,0,2,4,0,3,2,2,1,8,0,0,4,0,1,4,0,5,3,0,1,3,3,2

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $6,0
  mov $0,$1
  gcd $0,$2
  bin $0,$4
  sub $0,1
  lpb $0
    mov $5,$0
    max $5,0
    seq $5,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
    add $6,$5
    sub $0,1
  lpe
  mov $0,$6
  mod $0,2
  add $3,$0
lpe
mov $0,$3
