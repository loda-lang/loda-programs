; A082184: The a(n)-th triangular number is the sum of the n-th triangular number and the smallest triangular number possible.
; Submitted by [AF>Libristes]Maeda
; 3,6,10,6,8,28,13,10,13,18,21,16,15,26,136,21,23,40,21,23,28,38,27,31,28,28,61,36,38,496,53,36,43,36,61,46,41,44,106,51,53,91,45,49,58,78,66,52,54,53,112,66,55,58,78,62,73,98,101,76,67,106,166,66,83,142,71,75,88,118,121,91,80,77,88,78,98,205,91,88

#offset 2

sub $0,1
mov $2,$0
lpb $0
  add $2,1
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $4,$0
  neq $3,$2
  add $0,$1
  sub $0,1
  add $1,$3
  add $2,$0
lpe
mov $0,$4
