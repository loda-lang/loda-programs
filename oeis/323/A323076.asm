; A323076: Number of iterations of map x -> 1+(x-(largest divisor d < x)), starting from x=n, needed to reach a fixed point, which is always either a prime or 1.
; Submitted by Jamie Morken(w1)
; 0,0,0,1,0,2,0,1,1,3,0,1,0,2,1,2,0,4,0,1,2,2,0,1,3,3,1,2,0,3,0,1,1,5,1,1,0,2,2,3,0,3,0,1,1,2,0,4,1,4,2,2,0,3,2,1,3,4,0,1,0,2,1,2,1,6,0,2,1,2,0,1,0,3,3,3,1,4,0,1,3,4,0,1,2,2,1,2,0,3,1,1,2,5,2,2,0,5,1,3

lpb $0
  add $1,1
  mov $2,$0
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $2,1
  sub $0,$2
lpe
mov $0,$1
