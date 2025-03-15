; A247503: Completely multiplicative with a(prime(n)) = prime(n)^(n mod 2).
; Submitted by Science United
; 1,2,1,4,5,2,1,8,1,10,11,4,1,2,5,16,17,2,1,20,1,22,23,8,25,2,1,4,1,10,31,32,11,34,5,4,1,2,1,40,41,2,1,44,5,46,47,16,1,50,17,4,1,2,55,8,1,2,59,20,1,62,1,64,5,22,67,68,23,10,1,8,73,2,25,4,11,2,1,80

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $3,$0
  add $3,1
  seq $3,351517 ; a(n) = Product_{p|n, p prime} p^(pi(p) mod 2).
  div $0,$3
lpe
add $0,1
mov $1,$2
div $1,$0
mov $0,$1
add $0,1
