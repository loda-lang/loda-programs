; A243351: Difference between 2n and the n-th squarefree number: a(n) = 2n - A005117(n).
; Submitted by Jamie Morken(s3)
; 1,2,3,3,4,5,4,5,5,6,7,7,7,7,8,9,8,7,8,9,9,10,11,11,12,13,13,14,15,14,15,13,13,13,13,14,15,15,16,15,16,17,17,18,19,19,20,19,20,21,20,21,21,22,23,23,23,23,24,25,25,23,24,25,25,26,27,27,28,29,29,30,31,30,31,30,31,29,29,30

mov $1,$0
mov $2,13
sub $2,$0
mov $3,$0
min $3,1
mov $4,1
mov $5,$0
pow $5,2
lpb $5
  mov $6,$4
  add $6,1
  seq $6,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $1,$6
  add $4,1
  sub $5,$1
lpe
add $4,1
add $3,$4
mov $1,$3
add $1,$2
sub $1,15
sub $0,$1
add $0,1
