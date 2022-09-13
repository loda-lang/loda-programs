; A090885: Sum of the squares of the exponents in the prime factorization of n.
; Submitted by Simon Strandgaard
; 0,1,1,4,1,2,1,9,4,2,1,5,1,2,2,16,1,5,1,5,2,2,1,10,4,2,9,5,1,3,1,25,2,2,2,8,1,2,2,10,1,3,1,5,5,2,1,17,4,5,2,5,1,10,2,10,2,2,1,6,1,2,5,36,2,3,1,5,2,3,1,13,1,2,5,5,2,3,1,17,16,2,1,6,2,2,2,10,1,6,2,5,2,2,2,26,1,5,5,8

mov $2,2
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    min $1,1
    add $2,1
    sub $3,$1
  lpe
  add $4,$1
  dif $0,$2
  add $1,1
lpe
mov $0,$4
