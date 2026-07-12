; A172486: Number of prime knots up to nine crossings with determinant 2n+1 and signature 6.
; Submitted by loader3229
; 0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1
; Formula: a(n) = gcd(n-2,60)==1

sub $0,2
gcd $0,60
equ $0,1
