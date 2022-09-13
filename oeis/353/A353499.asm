; A353499: a(n) = 1 if n is a squarefree number for which the 2-adic valuation of phi(n) does not exceed the 2-adic valuation of n-1, otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0

mov $2,$0
seq $2,353498 ; a(n) = 1 if n > 1 and the 2-adic valuation of phi(n) does not exceed the 2-adic valuation of n-1, otherwise 0.
seq $0,78771 ; a(n) = A008475(n) - A001414(n).
mov $1,$0
lpb $1
  div $1,2
  div $2,6
lpe
mov $0,$2
