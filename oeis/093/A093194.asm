; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; Submitted by Jamie Morken(w4)
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050

seq $0,65091 ; Odd primes.
pow $0,2
mul $0,8
add $0,12
div $0,16
mul $0,10
