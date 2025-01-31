; A006614: A variant of Zarankiewicz's problem: a(n) is the least k such that every n X n {0,1}-matrix with k ones contains an all-ones 2 X 4 submatrix.
; Submitted by USTL-FIL (Lille Fr)
; 14,21,26,32,41,48,56,67

#offset 4

mov $2,$0
sub $0,4
sub $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,187970 ; Positions of 0 in A187969; complement of A187971.
  pow $3,2
  mul $3,2
  mov $5,$3
  nrt $5,2
  mov $3,$5
  sub $3,1
  mov $4,$2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$4
add $0,5
