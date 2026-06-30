; A350583: Coefficients of the expansion of Sum_{n,m>=1} (-1)^m*q^(2*n*m+m)/((1+q^n)*(1-q^(2*m-1))) (odd powers only).
; Submitted by loader3229
; -1,-2,-3,-5,-4,-7,-9,-6,-11,-11,-11,-14,-15,-12,-15,-24,-14,-21,-20,-16,-30,-25,-20,-27,-31,-22,-33,-31,-25,-36,-44,-28,-30,-43,-26,-50,-43,-37,-47,-40,-38,-51,-53,-34,-53,-62,-38,-55,-63,-36,-74,-58,-42,-54,-64,-65,-69,-71

#offset 1

lpb $0
  trn $0,1
  mov $3,$1
  add $3,1
  add $1,1
  mov $2,$0
  seq $2,8441 ; Number of ordered ways of writing n as the sum of 2 triangular numbers.
  mov $5,$3
  seq $5,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mul $2,$5
  add $4,$2
lpe
mov $0,$4
mul $0,-1
