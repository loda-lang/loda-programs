; A243915: a(n) = sigma(omega(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,4,1,1,3,3,3,3,1,3,3,3,1,4,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,4,1,3,3,1,3,4,1,3,3,4,1,3,1,3,3,3,3,4,1,3,1,3,1,4,3,3,3,3,1,4,3,3,3,3,3,3,1,3,3,3,1

add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,2
mov $2,$0
mul $2,4
mov $1,4
pow $1,$0
sub $1,$2
sub $1,$2
lpb $1
  sub $1,2
  dif $0,2
lpe
add $0,1
