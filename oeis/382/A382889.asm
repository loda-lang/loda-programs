; A382889: The largest square dividing the n-th cubefree number.
; Submitted by mmonnin
; 1,1,1,4,1,1,1,9,1,1,4,1,1,1,1,9,1,4,1,1,1,25,1,4,1,1,1,1,1,1,36,1,1,1,1,1,1,4,9,1,1,49,25,1,4,1,1,1,1,1,4,1,1,9,1,1,1,4,1,1,1,1,1,25,4,1,1,1,1,1,4,1,1,1,1,9,1,4,1,1
; Formula: a(n) = truncate(A004709(n)/A056552(A004709(n)))^2

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
mov $1,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
div $1,$0
pow $1,2
mov $0,$1
