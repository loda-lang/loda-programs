; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; Submitted by Solidair79
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050
; Formula: a(n) = 40*truncate((2*A151799(2*truncate(A000040(n+2)/2)+1)^2-18)/16)+50

#offset 1

add $0,2
mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mov $0,$1
mul $0,2
add $0,1
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
pow $0,2
mul $0,2
sub $0,18
div $0,16
mul $0,40
add $0,50
