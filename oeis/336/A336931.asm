; A336931: Difference between the 2-adic valuation of A003973(n) [= the sum of divisors of the prime shifted n] and the 2-adic valuation of the number of divisors of n.
; Submitted by Simon Strandgaard
; 0,1,0,0,2,1,1,1,0,3,0,0,0,2,2,0,1,1,2,2,1,1,0,1,0,1,0,1,4,3,0,1,0,2,3,0,0,3,0,3,1,2,3,0,2,1,0,0,0,1,1,0,1,1,2,2,2,5,0,2,1,1,1,0,2,1,2,1,0,4,0,1,3,1,0,2,1,1,1,2

#offset 1

seq $0,336848 ; a(n) = A003973(n) / A336846(n).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
