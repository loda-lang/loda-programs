; A188972: Positions of 1 in A188970; complement of A188971.
; Submitted by Jamie Morken(l1)
; 2,4,5,8,10,12,13,15,17,19,22,24,27,28,29,31,34,35,37,40,43,44,45,48,49,51,52,55,56,57,62,63,65,67,71,72,73,78,79,80,82,85,86,88,91,92,93,94,99,100,102,103,105,108,109,111,112,113,116,119,120,121,127,128,130,131,133,135,137,139

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,188970 ; Zero-one sequence based on (4n-3): a(A016813(k))=a(k); a(A004772(k))=1-a(k); a(1)=0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
