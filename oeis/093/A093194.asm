; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; Submitted by Jamie Morken(w1)
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050

seq $0,298252 ; Even integers n such that n-3 is prime.
sub $0,3
mul $0,3
pow $0,2
sub $0,81
div $0,72
mul $0,40
add $0,50
