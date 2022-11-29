; A085129: Multiples of 6 which are members of A002473. Or multiples of 6 with the largest prime divisor < 10.
; Submitted by davidtgx
; 6,12,18,24,30,36,42,48,54,60,72,84,90,96,108,120,126,144,150,162,168,180,192,210,216,240,252,270,288,294,300,324,336,360,378,384,420,432,450,480,486,504,540,576,588,600,630,648,672,720,750,756,768,810,840
; Formula: a(n) = (12*A085128(n))/10

seq $0,85128 ; Multiples of 5 which are members of A002473. Or multiples of 5 with the largest prime divisor <= 7.
mul $0,12
div $0,10
