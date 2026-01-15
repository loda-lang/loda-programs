; A007664: Reve's puzzle: number of moves needed to solve the Towers of Hanoi puzzle with 4 pegs and n disks, according to the Frame-Stewart algorithm.
; Submitted by loader3229
; 0,1,3,5,9,13,17,25,33,41,49,65,81,97,113,129,161,193,225,257,289,321,385,449,513,577,641,705,769,897,1025,1153,1281,1409,1537,1665,1793,2049,2305,2561,2817,3073,3329,3585,3841,4097,4609,5121,5633,6145,6657,7169,7681,8193,8705,9217,10241,11265,12289,13313,14337,15361,16385,17409,18433,19457,20481,22529,24577,26625,28673,30721,32769,34817,36865,38913,40961,43009,45057,49153
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1)*if(truncate((sqrtint(8*n)-1)/2)<=(-1),0,2^truncate((sqrtint(8*n)-1)/2))+1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$1
mul $0,$2
add $0,1
