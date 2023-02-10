; A063918: a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
; 1,0,0,2,0,2,0,2,3,2,0,2,0,2,3,2,0,2,0,2,3,2,0,2,5,2,3,2,0,2,0,2,3,2,5,2,0,2,3,2,0,2,0,2,3,2,0,2,7,2,3,2,0,2,5,2,3,2,0,2,0,2,3,2,5,2,0,2,3,2,0,2,0,2,3,2,7,2,0,2,3,2,0,2,5,2,3,2,0,2,7,2,3,2,5,2,0,2,3,2

mov $1,$0
mov $2,$0
cmp $2,0
lpb $0
  mov $3,$0
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$3
lpe
add $1,1
cmp $1,$3
mul $1,$3
mov $0,$3
sub $0,$1
add $0,$2
