; A092718: Ooguri-Vafa invariants of disk degeneracies for brane III in the O(K) -> P^1 x P^1 geometry.
; Submitted by mkferrysr
; 0,0,0,0,0,0,10,84,396,1386,4004,10090
; Formula: a(n) = 2*truncate((binomial(n-2,4)*binomial(n+3,n-1))/25)

sub $0,1
mov $1,$0
add $0,4
bin $0,$1
sub $1,1
bin $1,4
mul $0,$1
div $0,25
mul $0,2
