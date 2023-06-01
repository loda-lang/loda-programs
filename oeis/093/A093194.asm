; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; Submitted by Solidair79
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050
; Formula: a(n) = 40*((2*A065091(n)^2-18)/16)+50

seq $0,65091 ; Odd primes.
pow $0,2
mul $0,2
sub $0,18
div $0,16
mul $0,40
add $0,50
