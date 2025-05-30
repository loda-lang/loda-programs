; A340088: a(n) = A091732(n) / gcd(n-1, A091732(n)), where A091732 is an infinitary analog of Euler's phi function.
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,2,1,3,1,4,1,6,1,6,4,1,1,8,1,12,3,10,1,6,1,12,8,2,1,8,1,15,5,16,12,24,1,18,12,4,1,12,1,30,8,22,1,30,1,24,16,12,1,16,20,18,9,28,1,24,1,30,24,5,3,4,1,48,11,8,1,24,1,36,24,18,15,24,1,60
; Formula: a(n) = truncate(A091732(n)/gcd(n-1,A091732(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,91732 ; Iphi(n): infinitary analog of Euler's phi function.
gcd $1,$0
div $0,$1
