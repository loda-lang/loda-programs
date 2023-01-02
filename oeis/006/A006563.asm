; A006563: (2*n)!-Sum ((-1)^(i+1)*binomial(n,i)*2^i*(2*i-1)!,i=1..n).
; Submitted by Athlici
; 1,0,44,-174,117256,-7589530,2965194588,-692238710870,349381845013136,-172725188707732914,125191334490221307940,-102149999612542557845422,105262879332307879142908440,-125296099002304850701565276234
; Formula: a(n) = -A006547(n)+A000142(2*n)

mov $1,$0
seq $1,6547 ; Sum ((-1)^(i+1)*binomial(n,i)*2^i*(2*i-1)!,i=1..n).
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
