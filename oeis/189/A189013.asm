; A189013: Positions of 1 in A189011; complement of A189012.
; Submitted by Jamie Morken(w1)
; 2,3,6,7,8,13,14,16,17,20,21,24,25,28,29,30,33,34,36,39,40,43,46,47,50,51,53,54,58,59,62,65,67,68,71,72,74,75,77,81,82,85,88,90,91,92,93,96,97,99,100,102,105,108,109,112,115,117,118,121,122,125,126,128,129,131,134,135,136

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189011 ; Zero-one sequence based on triangular numbers:  a(A000217(k))=a(k); a(A014132(k))=1-a(k); a(1)=0.
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
