; A373840: a(n) = 1 if A276150(n) is a multiple of 3, otherwise 0, where A276150 is the digit sum in the primorial base.
; Submitted by Science United
; 1,0,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,0,1,1,0,0,1
; Formula: a(n) = truncate(gcd(A341513(n),3)/2)

seq $0,341513 ; Sum of digits in A097801-base.
gcd $0,3
div $0,2
