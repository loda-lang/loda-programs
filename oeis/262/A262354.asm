; A262354: a(n) is the number of 2 X 2 matrices over Z_p with determinant in {1,-1} where p = prime(n).
; 6,48,240,672,2640,4368,9792,13680,24288,48720,59520,101232,137760,158928,207552,297648,410640,453840,601392,715680,777888,985920,1143408,1409760,1825152,2060400,2185248,2449872,2589840,2885568,4096512,4495920,5142432,5370960
; Formula: a(n) = 6*((2*A127920(n)*gcd(A127920(n),2))/2)

seq $0,127920 ; 1/6 of product of three numbers: n-th prime, previous and following number.
mov $1,$0
mul $1,2
gcd $0,2
mul $0,$1
div $0,2
mul $0,6
