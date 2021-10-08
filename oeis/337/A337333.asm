; A337333: Number of pairs of odd divisors of n, (d1,d2), such that d1 <= d2.
; Submitted by Jon Maiga
; 1,1,3,1,3,3,3,1,6,3,3,3,3,3,10,1,3,6,3,3,10,3,3,3,6,3,10,3,3,10,3,1,10,3,10,6,3,3,10,3,3,10,3,3,21,3,3,3,6,6,10,3,3,10,10,3,10,3,3,10,3,3,21,1,10,10,3,3,10,10,3,6,3,3,21,3,10,10,3,3,15,3,3,10,10

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
bin $0,2
