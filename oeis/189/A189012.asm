; A189012: Positions of 0 in A189011; complement of A189013.
; Submitted by Science United
; 1,4,5,9,10,11,12,15,18,19,22,23,26,27,31,32,35,37,38,41,42,44,45,48,49,52,55,56,57,60,61,63,64,66,69,70,73,76,78,79,80,83,84,86,87,89,94,95,98,101,103,104,106,107,110,111,113,114,116,119,120,123,124,127,130,132,133,137,138

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  add $4,$1
  mov $3,$1
  add $3,1
  seq $3,189011 ; Zero-one sequence based on triangular numbers:  a(A000217(k))=a(k); a(A014132(k))=1-a(k); a(1)=0.
  gcd $3,$4
  sub $4,1
  div $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
