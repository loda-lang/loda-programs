; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050

cal $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
mov $1,$0
bin $1,2
mul $1,4
sub $1,4
mul $1,10
add $1,50
