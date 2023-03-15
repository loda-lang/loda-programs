; A290089: Filter-sequence for the prime signature of cototient: a(1) = 0; for n > 1, a(n) = A101296(A051953(n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,1,3,2,4,1,5,1,5,2,5,1,6,1,6,3,6,1,7,2,4,3,7,1,4,1,7,2,6,2,8,1,6,4,8,1,9,1,8,4,8,1,10,2,9,2,6,1,11,4,10,4,9,1,6,1,10,5,10,2,4,1,11,3,4,1,12,1,4,4,8,2,8,1,12,5,9,1,13,4,6,2,12,1,9,2,12,4,12,2,14,1,8,4,13

mov $1,$0
mov $2,$0
lpb $2
  pow $2,0
  mov $3,$1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $0,$1
  sub $0,$3
  trn $0,1
  seq $0,101296 ; n has the a(n)-th distinct prime signature.
  mov $1,0
lpe
