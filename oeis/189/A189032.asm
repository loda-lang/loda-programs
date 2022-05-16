; A189032: Positions of 0 in A189031; complement of A189033.
; Submitted by Cruncher Pete
; 1,3,5,8,9,12,13,14,18,20,21,23,25,27,29,32,34,36,38,40,42,43,45,47,49,50,53,56,58,62,63,65,66,67,69,71,72,73,74,77,79,82,84,90,92,94,96,98,100,102,103,104,105,106,107,110,112,114,115,117,119,121,122

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189031 ; Zero-one sequence based on the sequence (6n-5):  a(A016921(k))=a(k); a(A114024(k))=1-a(k); a(1)=0.
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
