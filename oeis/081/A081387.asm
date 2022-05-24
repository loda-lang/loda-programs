; A081387: Number of non-unitary prime divisors of central binomial coefficient, C(2n,n) = A000984(n), i.e., number of prime factors in C(2n,n) whose exponent is greater than one.
; Submitted by mmonnin
; 0,0,1,0,2,1,1,1,1,1,1,1,2,3,2,1,2,2,2,2,1,1,3,3,3,3,2,1,1,1,1,2,2,2,2,1,1,2,3,2,3,2,3,3,2,3,3,4,3,2,2,2,2,1,1,2,1,1,2,2,3,3,3,2,4,2,2,3,3,3,3,4,4,5,4,4,2,3,3,2,2,2,4,3,3,4,3,4,5,4,2,2,2,3,5,5,5,5,3,2

add $0,1
mov $1,$0
mov $2,2
mul $0,2
bin $0,$1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  cmp $5,3
  cmp $5,0
  add $6,$5
lpe
mov $0,$6
