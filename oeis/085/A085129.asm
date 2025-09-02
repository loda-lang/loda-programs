; A085129: Multiples of 6 which are 7-smooth.
; Submitted by Matthias Lehmkuhl
; 6,12,18,24,30,36,42,48,54,60,72,84,90,96,108,120,126,144,150,162,168,180,192,210,216,240,252,270,288,294,300,324,336,360,378,384,420,432,450,480,486,504,540,576,588,600,630,648,672,720,750,756,768,810,840
; Formula: a(n) = truncate((6*A085128(n+1))/5)

add $0,1
seq $0,85128 ; Multiples of 5 which are members of A002473. Or multiples of 5 with the largest prime divisor <= 7.
mul $0,6
div $0,5
