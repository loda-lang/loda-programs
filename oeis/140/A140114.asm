; A140114: Number of semiprimes strictly between n^2 and (n+1)^2.
; Submitted by [SG-FC] hl
; 0,0,1,3,2,4,3,5,4,8,5,8,7,6,13,7,7,13,10,12,9,14,14,15,11,12,18,16,16,17,18,15,16,20,20,21,22,21,18,19,21,24,24,23,25,23,29,21,23,31,29,23,21,30,33,35,34,27,30,28,29,32,30,31,36,36,36,36,36,43,24,40,38,40,39,37,31,46,37,34

mov $3,$0
add $3,$0
mov $1,$0
pow $1,2
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
