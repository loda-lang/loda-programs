; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; Submitted by Simon Strandgaard
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050

seq $0,5097 ; (Odd primes - 1)/2.
mul $0,2
add $0,1
mul $0,3
pow $0,2
div $0,3
sub $0,27
div $0,12
mul $0,20
add $0,50
