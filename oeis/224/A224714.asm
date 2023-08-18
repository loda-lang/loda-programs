; A224714: The number of unordered partitions {a,b} of the odd numbers 2n-1 such that one of a and b is composite and the other is prime.
; Submitted by Kotenok2000
; 0,0,0,1,2,4,3,4,6,5,6,8,7,9,9,8,9,11,11,10,12,11,12,14,13,15,15,14,16,16,15,16,18,18,17,19,18,19,21,21,20,22,21,23,23,22,24,24,24,23,25,24,25,27,26,27,29,28,30,30,30,30,30,30,29,31,30,32,32,31,32,34,34,34,34,33,34,36,36,35

mul $0,2
mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  seq $2,339825 ; Odd bisection of the infinite Fibonacci word A003849.
  mul $2,$1
  sub $2,1
  trn $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
