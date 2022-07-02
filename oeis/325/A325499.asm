; A325499: Difference sequence of A325424.
; Submitted by Cruncher Pete
; 1,5,2,2,2,1,3,3,1,4,1,5,1,1,4,1,1,6,2,2,1,5,1,1,2,2,7,1,2,2,1,7,2,2,1,1,2,3,1,4,6,1,1,2,2,1,7,4,1,3,2,1,1,2,2,1,1,5,1,4,1,5,2,2,2,1,1,2,3,1,4,7,1,4,1,1,5,1,2,2,1,3,2,1,1,2,2,7,1,4,1,5,2,2,2,1,1,2,3,1

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,325424 ; Complement of A036668: numbers not of the form 2^i*3^j*k, i + j even, (k,6) = 1.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  sub $0,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
