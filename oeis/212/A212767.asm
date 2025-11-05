; A212767: Number of (w,x,y,z) with all terms in {0,...,n}, w even, x even, and w+x=y+z.
; Submitted by loader3229
; 1,1,8,10,29,35,72,84,145,165,256,286,413,455,624,680,897,969,1240,1330,1661,1771,2168,2300,2769,2925,3472,3654,4285,4495,5216,5456,6273,6545,7464,7770,8797,9139,10280,10660,11921,12341,13728,14190
; Formula: a(n) = floor(n/2)*(floor(n/2)+1)*(n%2)+floor((floor(n/2)*(floor(n/2)*(4*floor(n/2)+9)+8)+3)/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,4
add $0,9
mul $0,$1
add $0,8
mul $0,$1
add $0,3
div $0,3
add $3,1
mul $3,$4
mul $2,$3
add $0,$2
