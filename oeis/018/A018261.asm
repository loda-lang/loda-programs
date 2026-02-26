; A018261: Divisors of 48.
; Submitted by Goldislops
; 1,2,3,4,6,8,12,16,24,48

#offset 1

sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $2,1
  mov $1,$2
  seq $1,165801 ; f(n), f(f(n)), ... are all prime, where f(n) = (n-1)/2. Stop when f(...f(n)...) is less than 4.
lpe
mov $0,$1
add $0,1
