; A151551: G.f.: (1 + 3x) * Product_{n>=1} (1 + x^(2^n-1) + 2*x^(2^n)).
; Submitted by PDW
; 1,4,5,7,6,13,16,13,6,13,17,20,25,42,44,25,6,13,17,20,25,42,45,32,25,43,54,65,92,128,112,49,6,13,17,20,25,42,45,32,25,43,54,65,92,128,113,56,25,43,54,65,92,129,122,89,93,140,173,222,312,368,272,97,6,13,17,20,25,42

mov $1,$0
add $1,1
mov $2,2
lpb $2
  sub $2,1
  div $4,2
  mul $4,4
  mov $0,$1
  sub $0,$2
  seq $0,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
  div $0,2
  add $3,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
sub $0,3
div $0,2
add $0,1
