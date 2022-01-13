; A342002: a(n) = A327860(n) / A328572(n) = A003415(A276086(n)) / A003557(A276086(n)).
; Submitted by Simon Strandgaard
; 0,1,1,5,2,7,1,7,8,31,13,41,2,9,11,37,16,47,3,11,14,43,19,53,4,13,17,49,22,59,1,9,10,41,17,55,12,59,71,247

mov $1,$0
seq $0,327860 ; a(n) = A003415(A276086(n)).
seq $1,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
div $0,$1
