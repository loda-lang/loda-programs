; A179094: Disorder number of the n X n grid graph.
; Submitted by [SG]KidDoesCrunch
; 0,5,23,61,119,213,335,509,719,997,1319,1725,2183,2741,3359,4093,4895
; Formula: a(n) = max(n^3-gcd((n-1)%2,n-1)-2,0)

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $0,3
sub $0,2
mov $1,$2
mod $1,2
gcd $1,$2
trn $0,$1
