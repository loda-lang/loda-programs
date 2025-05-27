; A126216: Triangle read by rows: T(n,k) is the number of Schroeder paths of semilength n containing exactly k peaks but no peaks at level one (n >= 1; 0 <= k <= n-1).
; Submitted by loader3229
; 1,2,1,5,5,1,14,21,9,1,42,84,56,14,1,132,330,300,120,20,1,429,1287,1485,825,225,27,1,1430,5005,7007,5005,1925,385,35,1,4862,19448,32032,28028,14014,4004,616,44,1,16796,75582,143208,148512,91728,34398,7644,936,54,1,58786,293930,629850,755820,556920,259896,76440,13650,1365,65,1,208012,1144066,2735810,3730650,3197700,1790712,659736,157080,23100,1925,77,1,742900,4457400
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
mul $0,-1
add $0,$2
add $2,$0
add $2,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
