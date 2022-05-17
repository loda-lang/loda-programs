; A081386: Number of unitary prime divisors of central binomial coefficient, C(2n,n) = A000984(n), i.e., number of those prime factors in C(2n,n), whose exponent equals one.
; Submitted by zombie67 [MM]
; 1,2,1,3,1,3,3,4,4,4,5,5,4,3,5,7,6,7,7,8,9,9,6,7,7,7,8,11,12,11,11,11,12,12,12,13,13,13,11,13,12,14,13,13,15,14,14,14,15,16,16,16,17,19,18,17,18,19,18,19,18,18,18,20,18,21,22,20,20,20,20,20,20,19,21,21,24,23,23,25,25,25,23,24,24,24,25,24,23,24,27,28,27,26,24,25,25,24,27,29

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
  add $6,$5
lpe
mov $0,$6
