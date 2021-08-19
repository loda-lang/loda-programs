; A075110 Concatenation of n-th prime and n in decimal notation.
; 21, 32, 53, 74, 115, 136, 177, 198, 239, 2910, 3111, 3712, 4113, 4314, 4715, 5316, 5917, 6118, 6719, 7120, 7321, 7922, 8323, 8924, 9725
; Coded manually by Simon Strandgaard.

mov $1,$0
seq $1,4216 ; a(n) = floor(log_10(n)).
add $1,1
mov $2,10
pow $2,$1
mov $1,$0
seq $0,40 ; The prime numbers.
mul $0,$2
add $0,$1
add $0,1
