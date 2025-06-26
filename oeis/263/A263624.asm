; A263624: Number of Seidel matrices of order n with exactly three distinct eigenvalues, up to switching equivalence.
; Submitted by loader3229
; 0,0,1,2,0,2,3,4,0,10

#offset 3

mov $1,1
mov $2,1
mov $3,2
sub $0,3
lpb $0
  sub $0,4
  add $1,$2
  add $2,$3
  add $3,$1
lpe
sub $3,$2
mov $4,$0
min $4,1
sub $2,$1
mul $2,$4
mov $4,$0
trn $4,1
mul $3,$4
mov $0,$1
mul $0,$2
add $0,$3
