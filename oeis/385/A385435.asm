; A385435: Row sums of A385434.
; Submitted by DenMartin
; 1,2,2,4,4,8,2,4,4,8,8,16,4,8,8,16,13,26,2,4,4,8,8,16,4,8,8,16,16,32,8,16,16,32,26,52,4,8,8,16,13,26,8,16,16,32,26,52,13,26,26,52,40,80,2,4,4,8,8,16,4,8,8,16,16,32,8,16,16,32,26,52,4,8,8

mov $2,1
mov $5,$0
add $5,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$5
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  seq $1,385434 ; Triangle of Gaussian binomial coefficients (or q-binomial coefficients) [n,k] for q = 2, reduced mod 3.
  bin $0,0
  mul $0,$1
  add $4,$0
lpe
mul $2,$4
mov $0,$2
