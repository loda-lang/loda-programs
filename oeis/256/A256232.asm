; A256232: Multiplicative with a(2^e) = 1-e, a(3^e) = 1, a(p^e) = e+1 if p>3.
; Submitted by Simon Strandgaard
; 1,0,1,-1,2,0,2,-2,1,0,2,-1,2,0,2,-3,2,0,2,-2,2,0,2,-2,3,0,1,-2,2,0,2,-4,2,0,4,-1,2,0,2,-4,2,0,2,-2,2,0,2,-3,3,0,2,-2,2,0,4,-4,2,0,2,-2,2,0,2,-5,4,0,2,-2,2,0,2,-2,2,0,3,-2,4,0,2,-6,1,0,2,-2,4,0,2,-4,2,0,4,-2,2,0,4,-4,2,0,2,-3

lpb $0
  mul $0,2
  add $0,2
  dif $0,6
  sub $0,1
lpe
seq $0,48272 ; Number of odd divisors of n minus number of even divisors of n.
