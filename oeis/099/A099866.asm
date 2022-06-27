; A099866: Denominator of sum of all elements M(i,j,k) = i*j/k, (i,j,k = 1..n). a(n) = Denominator[Sum[Sum[Sum[i*j/k,{i,1,n}],{j,1,n}],{k,1,n}]].
; Submitted by Christian Krause
; 1,2,1,3,4,20,5,35,56,504,70,770,3960,1144,1001,45045,80080,1361360,204204,184756,67184,470288,323323,7436429,27457584,228813200,106234700,2868336900,356948592,10351509168,145568097675,45581929575,85801279200

mov $2,$0
add $2,2
bin $2,2
pow $2,2
seq $0,2805 ; Denominators of harmonic numbers H(n) = Sum_{i=1..n} 1/i.
mov $1,$0
gcd $1,$2
div $0,$1
