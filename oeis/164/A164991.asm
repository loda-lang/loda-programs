; A164991: Number of triangular involutions of n. A triangular involution is a square involution with at most three faces.
; Submitted by Ragnarsdad
; 1,1,3,6,13,26,54,108,221,442,898,1796,3634,7268,14668,29336,59101,118202,237834,475668,956198,1912396,3841588,7683176,15425138,30850276,61908564,123817128,248377156,496754312
; Formula: a(n) = 2*2^max(n-1,0)-binomial(max(n-1,0),n/2)

mov $2,$0
trn $2,1
div $0,2
mov $1,2
pow $1,$2
mul $1,2
bin $2,$0
sub $1,$2
mov $0,$1
