; A303336: Number of rectangles with semiprime area and dimensions p,q where n = p+q and p <= q.
; Submitted by Simon Strandgaard
; 0,0,0,1,2,1,2,1,1,3,1,1,1,2,2,3,0,2,1,2,1,4,1,3,1,4,1,2,0,3,1,2,1,5,1,5,0,2,2,4,0,4,1,3,1,4,1,5,1,5,0,4,0,5,1,4,0,5,1,6,1,3,2,5,0,7,0,2,1,6,0,6,1,5,2,5,0,8,0,4

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  trn $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
