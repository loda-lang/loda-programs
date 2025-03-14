; A349444: Dirichlet convolution of A003602 (Kimberling's paraphrases) with A092673 (Dirichlet inverse of A001511).
; Submitted by Christian Krause
; 1,-1,1,0,2,-1,3,0,3,-2,5,0,6,-3,4,0,8,-3,9,0,6,-5,11,0,10,-6,9,0,14,-4,15,0,10,-8,12,0,18,-9,12,0,20,-6,21,0,12,-11,23,0,21,-10,16,0,26,-9,20,0,18,-14,29,0,30,-15,18,0,24,-10,33,0,22,-12,35,0,36,-18,20,0,30,-12,39,0

#offset 1

seq $0,319997 ; a(n) = Sum_{d|n, d is odd} mu(n/d)*d, where mu(n) is Moebius function A008683.
dif $0,2
