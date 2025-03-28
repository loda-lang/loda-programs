; A340087: a(n) = gcd(n-1, A091732(n)), where A091732 is an infinitary analog of Euler's phi function.
; Submitted by Jamie Morken(w1)
; 1,1,2,3,4,1,6,1,8,1,10,1,12,1,2,15,16,1,18,1,4,1,22,1,24,1,2,9,28,1,30,1,4,1,2,1,36,1,2,3,40,1,42,1,4,1,46,1,48,1,2,3,52,1,2,1,4,1,58,1,60,1,2,9,16,5,66,1,4,3,70,1,72,1,2,3,4,1,78,1
; Formula: a(n) = gcd(n-1,A091732(n))

#offset 1

mov $1,$0
seq $1,91732 ; Iphi(n): infinitary analog of Euler's phi function.
sub $0,1
gcd $0,$1
