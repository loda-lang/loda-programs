; A120263: Ratio of the numerator of n*HarmonicNumber[n] to the numerator of HarmonicNumber[n]: A096617(n)/A001008(n).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,5,3,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,25
; Formula: a(n) = (n+1)/gcd(A002805(n),n+1)

mov $2,$0
add $2,1
seq $0,2805 ; Denominators of harmonic numbers H(n) = Sum_{i=1..n} 1/i.
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
