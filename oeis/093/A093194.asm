; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; Submitted by Science United
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050
; Formula: a(n) = 10*truncate((40*floor((A000040(n+1)^2)/8)-40)/10)+50

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
pow $0,2
div $0,8
mul $0,40
sub $0,40
div $0,10
add $0,5
mul $0,10
