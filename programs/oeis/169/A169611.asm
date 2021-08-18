; A169611: Number of prime divisors of n that are not greater than 3, counted with multiplicity.
; 0,1,1,2,0,2,0,3,2,1,0,3,0,1,1,4,0,3,0,2,1,1,0,4,0,1,3,2,0,2,0,5,1,1,0,4,0,1,1,3,0,2,0,2,2,1,0,5,0,1,1,2,0,4,0,3,1,1,0,3,0,1,2,6,0,2,0,2,1,1,0,5,0,1,1,2,0,2,0,4,4,1,0,3,0,1,1,3,0,3,0,2,1,1,0,6,0,1,2,2

lpb $0
  mul $0,2
  sub $0,1
  dif $0,3
lpe
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
