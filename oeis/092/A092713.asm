; A092713: Disk degeneracies for brane III in the O(K)->P^1 x P^1 geometry.
; Submitted by Science United
; 0,0,0,0,0,-28,-336,-2156
; Formula: a(n) = 28*truncate((-n*binomial(n+4,9))/5)

add $0,4
mov $2,4
sub $2,$0
mov $1,$0
bin $1,9
mul $1,$2
mov $0,$1
div $0,5
mul $0,28
