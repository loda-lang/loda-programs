; A211643: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2<=2n.
; Submitted by [SG-FC] hl
; 0,0,1,4,4,7,11,17,17,23,26,35,38,44,48,60,60,69,78,87,87,102,108,120,121,133,139,157,163,169,178,196,196,214,220,238,241,256,266,284,284,299,314,329,332,359,365,383,386,401,410,434,440,458,471,495

mul $0,2
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  add $2,$0
lpe
mov $0,$2
