; A100260: Fixed point of morphism 0 -> 01, 1 -> 02, 2 -> 31, 3 -> 32.
; Submitted by Science United
; 0,1,0,2,0,1,3,1,0,1,0,2,3,2,0,2,0,1,0,2,0,1,3,1,3,2,3,1,0,1,3,1,0,1,0,2,0,1,3,1,0,1,0,2,3,2,0,2,3,2,3,1,3,2,0,2,0,1,0,2,3,2,0,2,0,1,0,2,0,1,3,1,0,1,0,2,3,2,0,2
; Formula: a(n) = -2*truncate((-A020987(n-1)+n-1)/2)+A020987(n-1)+n-1

#offset 1

sub $0,1
mov $1,$0
seq $1,20987 ; Zero-one version of Golay-Rudin-Shapiro sequence (or word).
sub $0,$1
mul $1,2
mod $0,2
add $0,$1
