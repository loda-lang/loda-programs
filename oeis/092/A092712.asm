; A092712: Ooguri-Vafa invariants of disk degeneracies for brane III in the O(K) -> P^1 x P^1 geometry.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,-4,-28,-104,-300,-720,-1540
; Formula: a(n) = 4*truncate((-(-n+binomial(n,3)+1)^2)/32)

mov $1,$0
bin $0,3
sub $0,$1
add $0,1
pow $0,2
mul $0,-1
div $0,32
mul $0,4
