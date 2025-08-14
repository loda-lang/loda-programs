; A386219: Values of v in the (1,3)-quartals (m,u,v,w) having m=4; i.e., values of v for solutions to 4 + u^3 = v + w^3, in positive integers, with m<v; see Comments.
; Submitted by KetamiNO [YouTube]
; 11,23,30,41,60,67,65,102,121,128,95,156,193,212,219,131,222,283,320,339,346,173,300,391,452,489,508,515,221,390,517,608,669,706,725,732,275,492,661,788,879,940,977,996,1003,335,606,823,992,1119,1210,1271,1308
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+n-1)^3+(truncate((sqrtint(8*n)-1)/2)+2)^3+4

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,2
bin $1,2
sub $0,$1
sub $0,1
pow $0,3
add $2,2
pow $2,3
add $0,$2
add $0,4
