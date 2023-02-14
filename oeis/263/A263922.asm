; A263922: Highest exponent in prime factorization of n-th central binomial coefficient.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,2,2,3,2,2,2,3,2,3,3,4,2,3,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,2,2,3,2,3,3,4,2,4,3,4,4,4,4,5,2,3,4,4,3,4,4,5,3,4,4,5,4,5,5,6,3,2,2,3,4,3,3,4,2,3,3,4,3,4,4,5,4,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,2,3,3,4,3

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
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
    max $6,$5
  lpe
lpe
mov $0,$6
sub $0,1
