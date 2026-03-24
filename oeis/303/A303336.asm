; A303336: Number of rectangles with semiprime area and dimensions p,q where n = p+q and p <= q.
; Submitted by Science United
; 0,0,0,1,2,1,2,1,1,3,1,1,1,2,2,3,0,2,1,2,1,4,1,3,1,4,1,2,0,3,1,2,1,5,1,5,0,2,2,4,0,4,1,3,1,4,1,5,1,5,0,4,0,5,1,4,0,5,1,6,1,3,2,5,0,7,0,2,1,6,0,6,1,5,2,5,0,8,0,4

#offset 1

mov $3,$0
lpb $3
  sub $3,1
  add $1,$3
  mov $2,$1
  max $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  add $4,$2
lpe
mov $0,$4
