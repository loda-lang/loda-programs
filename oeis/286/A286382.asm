; A286382: Compound filter: a(n) = P(A257993(n), A278226(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by [SG]KidDoesCrunch
; 2,5,16,12,67,9,16,23,436,80,1771,18,67,80,1771,668,16111,48,277,302,7141,2630,64621,156,1129,1178,28681,10442,258841,14,16,23,436,80,1771,31,436,467,21946,1832,87991,94,1771,1832,87991,16292,793171,328,7141,7262,352381,64982,3173941,1228,28681,28922,1410361,259562,12698281,25,67,80,1771,668,16111,94,1771,1832,87991,16292,793171,706,16111,16292,793171,405452,19841851,2704,64621,64982
; Formula: a(n) = truncate(((A055396(A276086(n))+A124859(A181819(A276086(n))*A181811(A181819(A276086(n)))))^2-A055396(A276086(n))-3*A124859(A181819(A276086(n))*A181811(A181819(A276086(n))))+2)/2)

#offset 1

mov $2,$0
seq $2,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$2
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $2,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $4,$2
add $2,$1
pow $2,2
mul $1,3
sub $2,$4
sub $2,$1
add $2,2
div $2,2
mov $0,$2
