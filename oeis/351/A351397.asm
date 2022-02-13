; A351397: Sum of the exponents in the prime factorizations of the prime power divisors of n.
; Submitted by Christian Krause
; 0,1,1,3,1,2,1,6,3,2,1,4,1,2,2,10,1,4,1,4,2,2,1,7,3,2,6,4,1,3,1,15,2,2,2,6,1,2,2,7,1,3,1,4,4,2,1,11,3,4,2,4,1,7,2,7,2,2,1,5,1,2,4,21,2,3,1,4,2,3,1,9,1,2,4,4,2,3,1,11,10,2,1,5,2,2,2,7,1,5,2,4,2,2,2,16,1,4,4,6

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    max $4,$6
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $5,$4
    add $4,1
  lpe
lpe
mov $0,$5
