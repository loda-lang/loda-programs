; A225187: a(n) = gcd_{all Latin squares L of order n} n!*n/A(L), where A(L) is the order of the autotopism group of L.
; Submitted by biodoc
; 1,1,1,1,2,4,6,6,24,96,240

mov $1,$0
trn $0,1
seq $0,140130 ; a(n) = denominator(c(n)) where c(n) = 1 if n=1, otherwise if n < 3*2^floor(log_2(n)-1) then c(n) = (c(floor(n/2))+c(floor((n+1)/2)))/2 otherwise c(n) = c(n-2^floor(log_2(n)))+1.
div $1,2
lpb $1
  mul $0,$1
  sub $1,1
lpe
