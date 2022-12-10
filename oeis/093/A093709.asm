; A093709: Characteristic function of squares or twice squares.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = (A054844(max(n-1,0))/2)%2

mov $1,$0
trn $1,1
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $0,$1
div $0,2
mod $0,2
