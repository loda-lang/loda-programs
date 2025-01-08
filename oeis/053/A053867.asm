; A053867: Parity of sum of divisors of n less than n.
; Submitted by Science United
; 0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0
; Formula: a(n) = -n-2*truncate((-n-2*truncate((-n+A093709(n))/2)+A093709(n)+2)/2)-2*truncate((-n+A093709(n))/2)+A093709(n)+2

#offset 1

mov $1,$0
seq $0,93709 ; Characteristic function of squares or twice squares.
sub $0,$1
mod $0,2
add $0,2
mod $0,2
