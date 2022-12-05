; A319028: Number of permutations pi of [n] such that s(pi) avoids the patterns 132 and 321, where s is West's stack-sorting map.
; Submitted by Christian Krause
; 1,2,6,22,88,364,1522,6374,26640,110980,460716,1906172,7862416,32341144,132707626,543376774,2220650656,9060011284,36908739316,150159618964,610186287376,2476912674664,10044874544116,40700948789212,164788263075808,666716080038824
; Formula: a(n) = 2^(2*n)-2*binomial(2*n+1,n-1)

mov $2,$0
mul $2,2
sub $0,1
mov $1,2
pow $1,$2
add $2,1
bin $2,$0
mul $2,2
sub $1,$2
mov $0,$1
