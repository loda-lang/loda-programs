; A073245: Sum of all cubefree numbers with the same squarefree kernel as the n-th squarefree number.
; Submitted by Jamie Morken(l1)
; 1,6,12,30,72,56,180,132,182,336,360,306,380,672,792,552,1092,870,2160,992,1584,1836,1680,1406,2280,2184,1722,4032,1892,3312,2256,3672,2862,3960,4560,5220,3540,3782,5952,5460,9504,4556,6624,10080,5112,5402,8436,7392,13104,6320,10332,6972,9180,11352,10440,8010,10192,11904,13536,11400,9506,10302,22032,10712,20160,17172,11556,11990,23760,16872,12882,27360,16560,21240,17136,22692,20664,16256,22704,32760
; Formula: a(n) = A253629(A005117(n))*A005117(n)*binomial(2*truncate((-1)^(A005117(n)-1)),2)

#offset 1

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
mov $1,$0
sub $0,1
mov $2,-1
pow $2,$0
mul $2,2
bin $2,2
mov $3,$0
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
mov $0,$3
mul $0,$1
