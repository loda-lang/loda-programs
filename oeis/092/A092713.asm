; A092713: Disk degeneracies for brane III in the O(K)->P^1 x P^1 geometry.
; Submitted by Stony666
; 0,0,0,0,0,-28,-336,-2156
; Formula: a(n) = 28*((-binomial(n,n-4)*binomial(n+1,n-4)+binomial(n,n-4))/25)

mov $1,$0
add $1,1
mov $2,$0
sub $0,4
bin $2,$0
bin $1,$0
mul $1,$2
sub $2,$1
mov $0,$2
div $0,25
mul $0,28
