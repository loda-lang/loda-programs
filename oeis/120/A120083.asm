; A120083: Denominators of expansion for Debye function for n=1: D(1,x).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,36,1,3600,1,211680,1,10886400,1,526901760,1,16999766784000,1,1120863744000,1,181400588328960000,1,97072790126247936000,1,16860010916664115200000,1,324325300906011525120000,1
; Formula: a(n) = (A000142(n+1)^2)/gcd(A129814(n),A000142(n+1)^2)

mov $1,$0
seq $1,129814 ; a(n) = Bernoulli(n) * (n+1)!.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $0,2
gcd $1,$0
div $0,$1
