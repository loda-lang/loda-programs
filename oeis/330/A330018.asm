; A330018: a(n) = Sum_{d|n} (bigomega(d) - omega(d)).
; Submitted by Kotenok2000
; 0,0,0,1,0,0,0,3,1,0,0,2,0,0,0,6,0,2,0,2,0,0,0,6,1,0,3,2,0,0,0,10,0,0,0,6,0,0,0,6,0,0,0,2,2,0,0,12,1,2,0,2,0,6,0,6,0,0,0,4,0,0,2,15,0,0,0,2,0,0,0,13,0,0,2,2,0,0,0,12,6,0,0,4,0,0,0,6,0,4,0,2,0,0,0,20,0,2,2,6

mov $2,$0
add $2,1
sub $0,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  sub $0,1
  seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
