; A211647: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2<=3n.
; Submitted by Penguin
; 0,1,4,7,11,17,23,32,38,48,60,66,78,87,102,114,121,139,157,169,178,196,214,232,241,263,284,296,314,329,359,371,386,410,434,452,471,495,516,540,555,582,612,630,651,678,702,729,738,772,805,829,853,871

mul $0,3
lpb $0
  mov $2,$0
  seq $2,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
