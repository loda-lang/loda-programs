; A099157: a(n) = 4^(n-1)*U(n-1, 3/2) where U is the Chebyshev polynomial of the second kind.
; 0,1,12,128,1344,14080,147456,1544192,16171008,169345024,1773404160,18571329536,194481487872,2036636581888,21327935176704,223349036810240,2338941478895616,24493713157783552,256501494231072768

mul $0,2
seq $0,163305 ; Numerators of fractions in the approximation of the square root of 5 satisfying: a(n)= (a(n-1)+ c)/(a(n-1)+1); with c=5 and a(1)=0. Also product of the powers of two and five times the Fibonacci numbers.
mov $1,$0
div $1,10
