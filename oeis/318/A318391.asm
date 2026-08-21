; A318391: Regular triangle where T(n,k) is the number of pairs of set partitions of {1,...,n} with meet of length k.
; Submitted by Johnbodlis team
; 1,1,3,1,9,15,1,21,90,113,1,45,375,1130,1153,1,93,1350,7345,17295,15125,1,189,4515,39550,161420,317625,245829,1,381,14490,192213,1210650,4023250,6883212,4815403,1,765,45375,878010,8014503,40020750,113572998,173354508,111308699,1,1533,139950,3853865,49031325,345258375,1445474520,3611552250,5008891455,2985997351,1,3069,427515,16469750,284479690,2714740875,15729860223,57206987640,128561547345,164229854305,91712874487,1,6141,1297890,69099613,1590448200,20020236500,154232131284,765779092881
; Formula: a(n) = A059849(-floor((floor((sqrtint(8*n-7)-1)/2)*(floor((sqrtint(8*n-7)-1)/2)+1))/2)+n)*A008277(n)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
add $0,1
mov $2,$0
sub $2,$3
mov $4,$0
seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
mov $5,$2
seq $5,59849 ; Number of pairs of partitions of {1,2,...,n} whose meet is the partition {{1}, {2}, ..., {n}}.
mul $4,$5
mov $0,$4
