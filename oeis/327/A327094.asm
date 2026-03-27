; A327094: a(n) is the number of cells in the smallest polyomino that can contain all free n-ominoes.
; Submitted by Technik007[CZ]
; 0,1,2,4,6,9,12,17,20,26
; Formula: a(n) = floor((floor((n+1)/2)*(2*n+gcd(2,n)+2))/4)

mov $2,2
gcd $2,$0
add $0,1
mov $1,$0
add $1,$2
add $1,$0
div $0,2
mul $0,$1
div $0,4
