; A189029: Positions of 0 in A189028; Complement of A189030.
; Submitted by Cruncher Pete
; 1,3,5,8,9,11,13,15,18,20,21,22,24,29,32,33,34,35,36,38,39,41,47,50,51,53,54,55,57,58,60,61,62,65,70,71,74,79,80,83,84,85,86,87,90,92,94,95,96,97,98,101,102,103,106,110,112,114,116,117,124,125

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189028 ; Zero-one sequence based on the sequence (5n-4):  a(A016861(k))=a(k); a(A047203(k))=1-a(k); a(1)=0.
  gcd $3,2
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
