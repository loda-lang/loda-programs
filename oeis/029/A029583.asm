; A029583: Expansion of sin x + cos x + tan x + sec x.
; Submitted by respawner
; 2,2,0,1,6,17,60,271,1386,7937,50520,353791,2702766,22368257,199360980,1903757311,19391512146,209865342977,2404879675440,29088885112831,370371188237526,4951498053124097,69348874393137900,1015423886506852351,15514534163557086906

mov $1,$0
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
add $0,1
div $1,2
add $1,1
mod $1,2
mul $1,2
add $0,$1
mul $0,2
sub $0,4
div $0,2
