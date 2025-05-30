; A104684: Triangle read by rows: T(n,k) is the number of lattice paths from (0,0) to (n,n) using steps E=(1,0), N=(0,1) and D=(1,1) (i.e., bilateral Schroeder paths), having k D=(1,1) steps.
; Submitted by loader3229
; 1,2,1,6,6,1,20,30,12,1,70,140,90,20,1,252,630,560,210,30,1,924,2772,3150,1680,420,42,1,3432,12012,16632,11550,4200,756,56,1,12870,51480,84084,72072,34650,9240,1260,72,1,48620,218790,411840,420420,252252,90090,18480,1980,90,1,184756,923780,1969110,2333760,1681680,756756,210210,34320,2970,110,1,705432,3879876,9237800,12471030,10501920,5717712,2018016,450450,60060,4290,132,1,2704156,16224936
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
mul $2,2
sub $2,$0
bin $2,$1
bin $1,$0
mul $2,$1
mov $0,$2
