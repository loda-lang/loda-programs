; A108410: Triangle T(n,k) read by rows: number of 12312-avoiding matchings on [2n] with exactly k crossings (n >= 1, 0 <= k <= n-1).
; Submitted by loader3229
; 1,2,1,5,5,2,14,21,15,5,42,84,84,49,14,132,330,420,336,168,42,429,1287,1980,1980,1350,594,132,1430,5005,9009,10725,9075,5445,2145,429,4862,19448,40040,55055,55055,40898,22022,7865,1430,16796,75582,175032,272272,312312,273273,182182,89232,29172,4862,58786,293930,755820,1310088,1689324,1689324,1324960,804440,361998,109174,16796,208012,1144066,3233230,6172530,8817900,9876048,8836464,6311760,3527160,1469650,411502,58786,742900,4457400
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/(truncate((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
mov $3,$0
add $1,$0
bin $1,$0
mul $0,-1
add $0,$2
add $2,$0
add $2,2
bin $2,$0
add $0,$3
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
