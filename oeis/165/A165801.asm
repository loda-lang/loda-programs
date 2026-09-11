; A165801: f(n), f(f(n)), ... are all prime, where f(n) = (n-1)/2. Stop when f(...f(n)...) is less than 4.
; Submitted by Geoff
; 1,2,3,5,7,11,15,23,47,95

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,33676 ; Largest divisor of n <= sqrt(n).
  sub $0,1
  mul $1,$2
  add $1,1
lpe
mov $0,$1
