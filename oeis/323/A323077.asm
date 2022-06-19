; A323077: Number of iterations of map x -> (x - (largest divisor d < x)) needed to reach 1 or a prime, when starting at x = n.
; Submitted by PDW
; 0,0,0,1,0,1,0,2,2,1,0,2,0,1,2,3,0,3,0,2,2,1,0,3,3,1,4,2,0,3,0,4,2,1,3,4,0,1,2,3,0,3,0,2,4,1,0,4,4,4,2,2,0,5,3,3,2,1,0,4,0,1,4,5,3,3,0,2,2,4,0,5,0,1,5,2,4,3,0,4,6,1,0,4,3,1,2,3,0,5,4,2,2,1,3,5,0,5,4,5

lpb $0
  add $1,1
  mov $2,$0
  seq $2,322982 ; If n is a noncomposite, then a(n) = 2*n - 1, otherwise a(n) = A032742(n), the largest proper divisor of n.
  sub $0,$2
lpe
mov $0,$1
