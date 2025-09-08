; A328573: a(n) = A328475(n) / A328572(n).
; Submitted by ckrause
; 1,1,3,1,3,1,5,5,15,1,15,1,5,5,15,1,15,1,5,5,15,1,15,1,5,5,15,1,15,1,7,7,21,7,21,7,35,35,105,1,105,1,35,35,105,1,105,1,35,35,105,1,105,1,35,35,105,1,105,1,7,7,21,7,21,7,35,35,105,1,105,1,35,35,105,1,105,1,35,35
; Formula: a(n) = truncate(truncate(A276086(n)/A328580(n))/A328572(n))

mov $1,$0
seq $1,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
mov $2,$0
seq $2,328580 ; a(n) is the largest primorial dividing A276086(n), where A276086 converts the primorial base expansion of n into its prime product form.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
div $0,$2
div $0,$1
