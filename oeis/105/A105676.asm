; A105676: Highest minimal Hamming distance of any Type 3 ternary self-dual code of length 4n.
; 3,3,6,6,6,9,9,9,12,12,12,15,15,15,18,18
; Formula: a(n) = 3*floor((n+3)/3)

#offset 1

add $0,3
div $0,3
mul $0,3
