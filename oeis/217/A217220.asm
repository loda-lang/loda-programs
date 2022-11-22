; A217220: Theta series of Kagome net with respect to an atom.
; Submitted by Jason Jung
; 1,4,0,4,6,0,0,8,0,4,0,0,6,8,0,0,6,0,0,8,0,8,0,0,0,4,0,4,12,0,0,8,0,0,0,0,6,8,0,8,0,0,0,8,0,0,0,0,6,12,0,0,12,0,0,0,0,8,0,0,0,8,0,8,6,0,0,8,0,0,0,0,0,8,0,4,12,0,0,8,0,4,0,0,12,0,0,0,0,0,0,16,0,8,0,0,0,8,0,0
; Formula: a(n) = A033716(n)*(n%2+1)

mov $1,$0
seq $0,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
mod $1,2
add $1,1
mul $1,$0
mov $0,$1
