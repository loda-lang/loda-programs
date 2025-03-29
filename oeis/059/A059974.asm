; A059974: a(n)=a(p)+a(q) where p and q are the two primes less than n and closest to n; with a(1)=1, a(2)=1, a(3) = 1.
; Submitted by Science United
; 1,1,1,2,2,3,3,5,5,5,5,8,8,13,13,13,13,21,21,34,34,34,34,55,55,55,55,55,55,89,89,144,144,144,144,144,144,233,233,233,233,377,377,610,610,610,610,987,987,987,987,987,987,1597,1597,1597,1597,1597,1597,2584,2584,4181,4181,4181,4181,4181,4181,6765,6765,6765,6765,10946,10946,17711,17711,17711,17711,17711,17711,28657

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  add $0,2
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,1
  add $1,1
lpe
mov $2,$1
seq $2,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $0,$2
