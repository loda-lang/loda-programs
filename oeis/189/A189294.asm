; A189294: Positions of 1 in A189292; complement of A189293.
; Submitted by http://kodeks.karelia.ru/
; 1,2,4,6,8,9,13,14,15,16,22,23,24,25,26,27,32,36,37,38,39,41,43,45,46,52,53,55,56,58,60,62,63,64,65,66,67,71,75,78,81,88,90,91,92,93,95,96,97,98,100,101,102,104,105,106,108,109,110,111,113,114,115,118,125,128,131,137,142,144,148,149

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,78
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,189292 ; Zero-one sequence based on the sequence (4n):  a(A008586(k))=a(k); a(A042968(k))=1-a(k), a(1)=0, a(2)=0, a(3)=1.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
