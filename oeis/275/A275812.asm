; A275812: Sum of exponents larger than one in the prime factorization of n: A001222(n) - A056169(n).
; Submitted by Skillz
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,4,0,0,0,3,0,0,0,2,2,0,0,4,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,5,0,0,2,2,0,0,0,4,4,0,0,2,0,0,0,3,0,2,0,2,0,0,0,5,0,2,2,4

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $0
    lpb $5
      mov $6,$0
      mod $6,$2
      cmp $6,0
      div $0,$2
      add $1,1
      sub $5,$6
    lpe
    mul $0,$2
  lpe
  add $2,1
  sub $3,1
lpe
mov $0,$1
