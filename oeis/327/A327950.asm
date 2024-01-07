; A327950: Decimal expansion of muon g factor, negated.
; Submitted by [AF>Libristes] Dudumomo
; 2,0,0,2,3,3,1,8,4
; Formula: a(n) = -truncate(((n+1)*(-4*truncate((n-1)/4)+n-1)+3)/(2*n-3))*(2*n-3)+(n+1)*(-4*truncate((n-1)/4)+n-1)+3

sub $0,1
mov $1,$0
mod $1,4
add $0,1
mov $2,1
add $2,$0
sub $0,4
add $0,$2
mul $2,$1
add $2,3
mod $2,$0
mov $0,$2
