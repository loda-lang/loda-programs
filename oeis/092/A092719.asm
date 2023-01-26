; A092719: Disk degeneracies for brane III in the O(K)->P^1 x P^1 geometry.
; Submitted by Stony666
; 0,0,0,0,0,0,84,1176,8736
; Formula: a(n) = 28*((n*binomial(n+5,11))/2)

mov $1,5
add $1,$0
bin $1,11
mul $1,$0
div $1,2
mov $0,$1
mul $0,28
