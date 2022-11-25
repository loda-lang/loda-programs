; A120772: Triangular array, permutation of A119973. a(r,r) = A084109(r); a(r+1,c) = 2*a(r,c).
; Submitted by Simon Strandgaard
; 21,42,33,84,66,57,168,132,114,69,336,264,228,138,77,672,528,456,276,154,93,1344,1056,912,552,308,186,105,2688,2112,1824,1104,616,372,210,129,5376,4224,3648,2208,1232,744,420,258,133,10752,8448,7296,4416

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,84109 ; n is congruent to 1 (mod 4) and is not the sum of two squares.
  sub $0,1
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
