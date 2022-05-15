; A020907: Position of n-th 2 in A020906.
; Submitted by zombie67 [MM]
; 2,5,9,11,14,17,20,24,27,32,35,37,41,44,47,51,54,56,58,62,65,68,70,74,77,81,83,87,90,92,95,97,101,104,107,110,112,116,119,123,126,128,132,135,137,140,143,145,149,152,155,158,161,163,167,170,174,177

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,20906 ; Triangle where n-th row is the first n terms of the sequence in reverse order, starting with a(1) = 1 and a(2) = 2.
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
