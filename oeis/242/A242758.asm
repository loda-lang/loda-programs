; A242758: Smallest even k such that lpf(k-1) > lpf(k-3) >= prime(n), where lpf=least prime factor (A020639).
; Submitted by Omar
; 6,8,14,14,20,20,32,32,32,44,44,44,62,62,62,62,74,74,74,104,104,104,104,104,104,110,110,140,140,140,140,140,152,152,182,182,182,182,182,182,194,194,200,200,230,230,230,230,242,242,242,272,272,272,272,272,284,284,284,314,314,314,314,350,350,350,350,350,422,422,422,422,422,422,422,422,422,422,422,422

#offset 2

seq $0,40 ; The prime numbers.
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$2
add $0,3
