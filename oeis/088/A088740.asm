; A088740: Greatest semiprime divisor of n-th composite number.
; Submitted by Jon Maiga
; 4,6,4,9,10,6,14,15,4,9,10,21,22,6,25,26,9,14,15,4,33,34,35,9,38,39,10,21,22,15,46,6,49,25,51,26,9,55,14,57,58,15,62,21,4,65,33,34,69,35,9,74,25,38,77,39,10,9,82,21,85,86,87,22,15,91,46,93,94,95,6,49,33,25,51,26,35,106,9,55

#offset 1

add $0,2
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
seq $0,179312 ; Largest semiprime dividing n, or 0 if no semiprime divides n.
