; A189030: Positions of 1 in A189028; complement of A189029.
; Submitted by NeoGen
; 2,4,6,7,10,12,14,16,17,19,23,25,26,27,28,30,31,37,40,42,43,44,45,46,48,49,52,56,59,63,64,66,67,68,69,72,73,75,76,77,78,81,82,88,89,91,93,99,100,104,105,107,108,109,111,113,115,118,119,120,121,122,123,126,127,128

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,189028 ; Zero-one sequence based on the sequence (5n-4):  a(A016861(k))=a(k); a(A047203(k))=1-a(k); a(1)=0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
