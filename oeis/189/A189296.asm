; A189296: Positions of 0 in A189295; complement of A189297.
; Submitted by [SG]KidDoesCrunch
; 2,5,7,8,11,13,15,18,20,21,22,25,28,30,31,32,34,35,38,43,44,47,49,51,52,53,54,55,59,60,61,63,66,72,74,75,77,80,82,84,85,86,88,89,90,91,93,94,97,100,101,103,105,107,110,112,115,120,122,124,126,127,128,130,131,135,136,138

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189295 ; Zero-one sequence based on the sequence (4n):  a(A008586(k))=a(k); a(A042968(k))=1-a(k), a(1)=0, a(2)=1, a(3)=0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
