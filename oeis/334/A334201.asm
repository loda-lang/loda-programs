; A334201: a(n) = A056239(n) - A061395(n).
; Submitted by zombie67 [MM]
; 0,0,0,1,0,1,0,2,2,1,0,2,0,1,2,3,0,3,0,2,2,1,0,3,3,1,4,2,0,3,0,4,2,1,3,4,0,1,2,3,0,3,0,2,4,1,0,4,4,4,2,2,0,5,3,3,2,1,0,4,0,1,4,5,3,3,0,2,2,4,0,5,0,1,5,2,4,3,0,4,6,1,0,4,3,1,2,3,0,5,4,2,2,1,3,5,0,5,4,5

mov $1,$0
add $$1,2
seq $1,323077 ; Number of iterations of map x -> (x - (largest divisor d < x)) needed to reach 1 or a prime, when starting at x = n.
mod $1,$0
mov $0,$1
