; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by Science United
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6

mov $1,2
add $1,$0
add $0,1
div $0,2
mul $0,2
trn $0,1
add $0,2
lpb $0
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,2
  add $0,$2
  add $0,$2
lpe
sub $1,$0
mov $0,$1
add $0,4
