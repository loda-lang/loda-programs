; A092718: Disk degeneracies for brane III in the O(K)->P^1 x P^1 geometry.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,0,10,84,396
; Formula: a(n) = (binomial(n+1,n-6)*(n+14))/2

mov $1,$0
sub $1,6
add $0,1
bin $0,$1
add $1,20
mul $0,$1
div $0,2
