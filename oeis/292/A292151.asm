; A292151: Orphelins (orphans): Numbers in two disjoint sectors of the Roulette wheel addressed by an announced bet in European (French) Roulette.
; Submitted by loader3229
; 1,6,9,14,17,20,31,34
; Formula: a(n) = 3*n+2*((n-1)!=0)+2*max(4*floor((n-1)/3)-3,0)-2

#offset 1

sub $0,1
mov $2,$0
neq $2,0
mul $2,2
add $2,1
mov $1,$0
div $1,3
mul $1,4
trn $1,3
mul $1,2
mul $0,3
add $0,$1
add $0,$2
