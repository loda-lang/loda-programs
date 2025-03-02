; A303337: Number of rectangles with semiprime area and dimensions (p) X (p+q) such that n = p+q, p < q.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,2,0,1,1,3,0,3,1,1,0,4,0,4,0,1,1,5,0,1,1,0,0,6,0,6,0,1,1,1,0,7,1,1,0,8,0,8,0,0,1,9,0,1,0,1,0,9,0,1,0,1,1,10,0,10,1,0,0,1,0,11,0,1,0,11,0,11,1,0,0,1,0,12,0

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
  add $1,1
  add $1,$0
lpe
mov $0,$4
