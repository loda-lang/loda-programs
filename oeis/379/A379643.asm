; A379643: List of x coordinates of prime numbers in a Cartesian grid, where the first prime 2 is placed at the origin (0,0) and the second prime 3 at (1,0). For the n-th prime prime(n), n >= 3, take a unit step in the direction (prime(n)-3)*45 degrees counterclockwise from the positive x-axis.
; Submitted by sbo92
; 0,1,1,0,1,1,1,2,1,1,0,0,0,1,0,0,1,1,2,1,1,0,1,1,1,1,0,1,1,1,0,1,1,2,2,1,1,2,1,1,2,2,1,1,1,0,1,0,1,1,1,0,0,1,1,0,0,-1,-1,-1,0,0,1,0,0,0,1,1,2,2,2,1,0,0,1,0,0,0,0,0

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,3
  mov $4,$0
  div $4,4
  mov $5,-1
  pow $5,$4
  gcd $0,4
  sub $0,2
  mul $0,$5
  add $2,$0
lpe
mov $0,$2
div $0,2
