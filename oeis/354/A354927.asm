; A354927: a(n) = 1 if the product of divisors of n is n^2, otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,0,0,1,0,1,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

mov $1,3
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $0
  sub $0,$1
  bin $1,$0
lpe
mul $1,$0
mov $0,$1
mod $0,2
