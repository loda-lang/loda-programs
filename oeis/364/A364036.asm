; A364036: a(0) = 0, a(1) = 0; for n > 1, a(n) is the number of pairs of consecutive terms prior to a(n-1) that sum to the same value as a(n-2) + a(n-1).
; Submitted by Science United
; 0,0,0,1,0,1,2,0,0,2,1,1,2,2,0,3,3,0,4,1,0,3,5,0,1,4,2,1,6,0,2,4,3,1,2,7,0,2,5,3,1,3,4,4,2,4,5,1,6,5,0,3,8,1,2,9,2,3,4,6,0,7,7,0,8,3,4,9,0,3,10,1,5,8,2,1,11,0,6,9,0,4,5,5,2,10,1,7,4,8,2,3,5,5,4,6,5,9,1,6

mov $1,1
lpb $1
  sub $1,1
  trn $0,1
  seq $0,306251 ; Ordinal transform of A306246.
  mul $0,4
lpe
sub $0,2
div $0,4
