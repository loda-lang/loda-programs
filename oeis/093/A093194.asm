; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; Submitted by Katja
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050
; Formula: a(n) = 5*A052424(n+2)^2+5

#offset 1

add $0,2
seq $0,52424 ; Numbers k with no single-digit factors (apart from 1 and k).
pow $0,2
mul $0,5
add $0,5
