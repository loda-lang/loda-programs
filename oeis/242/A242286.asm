; A242286: Positive integers k for which the k-th triangular number is greedy-summable.
; Submitted by arkiss
; 4,6,7,9,10,11,13,14,15,16,18,19,21,22,24,25,27,28,29,31,32,34,35,36,37,39,40,42,43,45,46,48,49,51,52,54,55,56,58,59,61,62,64,65,66,67,69,70,72,73,75,76,77,78,79,81,82,84,85,87,88,89,91,92,94,95,97,98,100,101,102,104,105,106,108,109,111,112,114,115

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,242284 ; Greedy residue sequence of triangular numbers 3, 6, 10, 15, ...
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
