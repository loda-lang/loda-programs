; A037642: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by BrandyNOW
; 2,17,120,842,5897,41280,288962,2022737,14159160,99114122,693798857,4856592000,33996144002,237973008017,1665811056120,11660677392842,81624741749897,571373192249280,3999612345744962
; Formula: a(n) = sign(3*sign(2)*sign(binomial(b(n-1),2))+sign(binomial(b(n-1),2))+sign(2))*bitxor(abs(binomial(b(n-1),2)),abs(2))+7*a(n-1), a(1) = 2, a(0) = 0, b(n) = sign(3*sign(2)*sign(binomial(b(n-1),2))+sign(binomial(b(n-1),2))+sign(2))*bitxor(abs(binomial(b(n-1),2)),abs(2)), b(1) = 2, b(0) = 0

#offset 1

mov $3,$0
lpb $3
  sub $3,1
  bin $2,2
  bxo $2,2
  mul $1,7
  add $1,$2
lpe
mov $0,$1
