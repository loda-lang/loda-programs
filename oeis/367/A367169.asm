; A367169: a(n) is the sum of the exponents in the prime factorization of n that are powers of 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,2,1,0,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,1,2,2,0,3,1,3,1,0,2,2,2,4,1,2,2,1,1,3,1,3,3,2,1,5,2,3,2,3,1,1,2,1,2,2,1,4,1,2,3,0,2,3,1,3,2,3,1,2,1,2,3,3,2,3,1,5

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,48298 ; a(n) = n if n=2^i for i >= 0, otherwise a(n) = 0.
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
