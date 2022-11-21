; A319404: a(n) is the period of the periodic k-sequence q_k=lcm(k+1,k+2,...,k+n)/(n*binomial(k+n,n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,12,20,60,105,280,504,2520,27720,27720,51480,72072,45045,720720,1361360,12252240,46558512,33256080,21162960,232792560,5354228880,1070845776,2059318800,2974571600,11473347600,80313433200,2329089562800,2329089562800,4512611027925
; Formula: a(n) = (A051426(n)/gcd(A051426(n),A128152(n))-2)/2+1

mov $1,$0
seq $1,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
mov $2,$1
seq $0,128152 ; Numerator of Sum_{k=0..n} 1/binomial(n,k)^4.
gcd $1,$0
div $2,$1
mov $0,$2
sub $0,2
div $0,2
add $0,1
