; A245626: a(n)= 1 (respectively, a(n)= 3) if up to 2^n the number of A245622-terms is more (respectively, less) than the number of A245623-terms; or a(n)=0 if these numbers are equal.
; 0,0,3,3,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  sub $0,1
  add $2,$0
  max $0,0
  seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
  mul $0,3
  mov $1,3
lpe
lpb $2
  mod $2,3
  mov $1,1
lpe
mov $0,$1
