; A092707: Ooguri-Vafa invariants of disk degeneracies for brane III in the O(K) -> P^1 x P^1 geometry.
; Submitted by loader3229
; 0,0,0,10,100,540,2100,6600,17820
; Formula: a(n) = 10*binomial(n+4,8)+10*binomial(n+4,7)+10*bitor(0,binomial(n+4,8))

add $0,4
mov $1,$0
bin $1,7
bin $0,8
bor $2,$0
add $0,$1
add $0,$2
mul $0,10
