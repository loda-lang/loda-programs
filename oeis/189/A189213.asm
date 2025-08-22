; A189213: Positions of 0 in A189212; complement of A189214.
; Submitted by Science United
; 1,3,5,8,9,12,13,15,17,19,21,23,25,27,30,32,33,35,38,40,41,43,45,47,49,51,53,55,57,59,61,63,65,68,70,72,73,75,77,80,82,84,85,87,89,93,95,97,98,99,101,103,107,109,111,112,113,115,117,120,122,124,126,127,129,131,133,136,138

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,189212 ; Zero-one sequence based on the hexagonal numbers:  a(A000384(k))=a(k); a(v(k))=1-a(k), where v=A183218 and a(1)=0.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
