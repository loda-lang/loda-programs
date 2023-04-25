; A323077: Number of iterations of map x -> (x - (largest divisor d < x)) needed to reach 1 or a prime, when starting at x = n.
; Submitted by PDW
; 0,0,0,1,0,1,0,2,2,1,0,2,0,1,2,3,0,3,0,2,2,1,0,3,3,1,4,2,0,3,0,4,2,1,3,4,0,1,2,3,0,3,0,2,4,1,0,4,4,4,2,2,0,5,3,3,2,1,0,4,0,1,4,5,3,3,0,2,2,4,0,5,0,1,5,2,4,3,0,4,6,1,0,4,3,1,2,3,0,5,4,2,2,1,3,5,0,5,4,5

lpb $0
  add $1,1
  mov $2,$0
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $2,1
  mov $3,$2
  gcd $3,$0
  max $2,$3
  add $2,1
  sub $0,$2
lpe
mov $0,$1
