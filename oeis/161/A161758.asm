; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by Science United
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6

#offset 5

sub $0,3
mod $0,99
lpb $0
  mov $1,$0
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
  sub $0,1
  add $0,$1
lpe
mov $0,$2
add $0,4
