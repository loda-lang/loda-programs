; A189827: a(n) = d(n-1) + d(n+1), where d(k) is the number of divisors of k.
; Submitted by Jamie Morken(w2)
; 3,5,4,7,4,8,5,8,5,10,4,10,6,9,6,11,4,12,6,10,6,12,5,12,7,10,6,14,4,14,6,10,8,13,6,13,6,12,6,16,4,14,8,10,8,14,5,16,7,12,6,14,6,16,8,12,6,16,4,16,8,11,10,15,6,14,6,14,6,20,4,16,8,10,10,14,6,18,7,14

#offset 2

sub $0,2
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  seq $0,334954 ; a(n) is 1 plus the number of divisors of n.
  add $1,2
  add $2,$0
lpe
mov $0,$2
sub $0,2
