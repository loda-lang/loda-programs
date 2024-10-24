; A151878: Weight distribution of [255,37,91] primitive binary BCH code.
; Submitted by Odd-Rod
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A058543(n)*0^n

pow $1,$0
seq $0,58543 ; McKay-Thompson series of class 18e for the Monster group.
mul $0,$1
