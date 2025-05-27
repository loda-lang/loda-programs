; A214457: Table read by antidiagonals in which entry T(n,k) in row n and column k gives the number of possible rhombus tilings of an octagon with interior angles of 135 degrees and sequences of side lengths {n, k, 1, 1, n, k, 1, 1} (as the octagon is traversed), n,k in {1,2,3,...}.
; Submitted by loader3229
; 8,20,20,40,75,40,70,210,210,70,112,490,784,490,112,168,1008,2352,2352,1008,168,240,1890,6048,8820,6048,1890,240,330,3300,13860,27720,27720,13860,3300,330,440,5445,29040,76230,104544,76230,29040,5445,440,572,8580,56628,188760,339768,339768,188760,56628,8580,572,728,13013,104104,429429,981552,1288287,981552,429429,104104,13013,728,910,19110,182182,910910,2576574,4294290,4294290,2576574,910910,182182,19110,910,1120,27300
; Formula: a(n) = truncate(truncate((20*binomial(truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*binomial(truncate((sqrtint(8*n)-1)/2)+4,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+2))/10)

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
add $1,4
bin $1,$0
mul $1,20
add $0,1
add $2,3
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,10
