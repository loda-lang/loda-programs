; A189290: Positions of 0 in A189289, complement of A189291.
; Submitted by Cruncher Pete
; 5,7,10,11,15,17,18,20,21,25,28,29,30,31,34,35,40,42,43,44,47,49,50,51,54,59,60,61,63,68,69,70,72,73,74,75,77,80,82,84,85,86,87,89,94,100,101,103,105,107,110,112,116,117,119,120,121,122,123,124,126,127,129,130,131,135

#offset 1

sub $0,1
mov $1,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,189289 ; Zero-one sequence based on the sequence (4n):  a(A008586(k))=a(k); a(A042968(k))=1-a(k), a(1)=0, a(2)=0, a(3)=0.
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
add $0,1
