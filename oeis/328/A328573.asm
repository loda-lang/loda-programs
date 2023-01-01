; A328573: a(n) = A328475(n) / A328572(n).
; Submitted by Christian Krause
; 1,1,3,1,3,1,5,5,15,1,15,1,5,5,15,1,15,1,5,5,15,1,15,1,5,5,15,1,15,1,7,7,21,7,21,7,35,35,105,1,105,1,35,35,105,1,105,1,35,35,105,1,105,1,35,35,105,1,105,1,7,7,21,7,21,7,35,35,105,1,105,1,35,35,105,1,105,1,35,35,105,1,105,1,35,35,105,1,105,1,7,7,21,7,21,7,35,35,105,1
; Formula: a(n) = A328475(n)/A328572(n)

mov $1,$0
seq $1,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
seq $0,328475 ; Convert the primorial base expansion of n into its prime product form, then divide by the largest primorial which divides that product: a(n) = A111701(A276086(n)).
div $0,$1
