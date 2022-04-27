; A263624: Number of Seidel matrices of order n with exactly three distinct eigenvalues, up to switching equivalence.
; Submitted by Jon Maiga
; 0,0,1,2,0,2,3,4,0,10

mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $1,$4
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,1
  mov $2,$3
  mov $3,$5
  sub $3,$2
lpe
trn $1,1
mov $0,$1
