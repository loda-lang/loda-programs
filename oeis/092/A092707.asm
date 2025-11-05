; A092707: Ooguri-Vafa invariants of disk degeneracies for brane III in the O(K) -> P^1 x P^1 geometry.
; Submitted by Dave Studdert
; 0,0,0,10,100,540,2100,6600,17820
; Formula: a(n) = 10*truncate((binomial(n+4,n-3)*(n+1))/4)

mov $1,$0
add $1,1
mov $2,$0
add $2,4
sub $0,3
bin $2,$0
mul $1,$2
mov $0,$1
div $0,4
mul $0,10
