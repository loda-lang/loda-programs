; A028767: Nonsquares mod 54.
; Submitted by Kotenok2000
; 2,3,5,6,8,11,12,14,15,17,18,20,21,23,24,26,29,30,32,33,35,38,39,41,42,44,45,47,48,50,51,53

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,1
  seq $1,332712 ; a(n) = Sum_{d|n} mu(d/gcd(d, n/d)).
  equ $1,0
  sub $0,$1
  add $2,3
lpe
add $0,$2
