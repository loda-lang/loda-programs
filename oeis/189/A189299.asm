; A189299: Positions of 0 in A189298; complement of A189300.
; Submitted by JayPi
; 2,3,5,7,8,11,12,13,18,19,20,21,22,28,30,31,32,33,34,35,38,44,47,48,49,51,52,53,54,55,57,59,61,66,72,74,76,77,79,80,82,83,84,85,86,88,89,90,91,93,94,97,99,103,107,112,115,120,122,124,126,127,128,130,132,133,134,135

mov $2,$0
add $0,1
mov $1,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,189298 ; Zero-one sequence based on the sequence (4n):  a(A008586(k))=a(k); a(A042968(k))=1-a(k), a(1)=0, a(2)=1, a(3)=1.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
