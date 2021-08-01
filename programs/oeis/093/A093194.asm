; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050

add $0,1
cal $0,6005 ; The odd prime numbers together with 1.
pow $0,2
mov $1,$0
sub $1,9
mul $1,5
add $1,50
