; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by mmonnin
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6

#offset 5

mov $1,$0
sub $0,2
sub $1,4
div $1,2
mul $1,2
trn $1,1
add $1,2
lpb $1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $1,2
  add $1,$2
  add $1,$2
lpe
sub $0,$1
add $0,3
