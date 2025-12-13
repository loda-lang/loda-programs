; A345743: a(n) = Sum_{k=1..n} n^abs(mu(k)).
; Submitted by atannir
; 1,4,9,13,21,31,43,50,57,73,91,100,121,144,169,181,209,222,253,267,301,337,375,392,409,451,469,487,533,581,631,652,705,760,817,841,901,963,1027,1054,1121,1190,1261,1291,1321,1396,1473,1505,1537,1569,1651,1684,1769,1803

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  mod $2,2
  mul $2,$0
  add $4,2
  add $4,$2
  sub $1,1
lpe
mov $0,$4
add $0,1
