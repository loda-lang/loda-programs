; A027558: Number of 3-unbalanced strings of length n (= 2^n - A027557(n)).
; Submitted by Jamie Morken(w2)
; 0,0,0,0,2,6,20,50,126,288,654,1422,3068,6474,13574,28112,57942,118566,241788,490914,994334,2008512,4050398,8154014,16396668,32935194,66104982,132586416,265792070,532579830,1066790972
; Formula: a(n) = 2^n+(-A027557(n))

mov $1,2
pow $1,$0
seq $0,27557 ; Number of 3-balanced strings of length n: let d(S)= #(1)'s in S - #(0)'s, then S is k-balanced if every substring T has -k<=d(T)<=k; here k=3.
mul $0,-1
add $0,$1
