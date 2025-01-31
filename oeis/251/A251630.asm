; A251630: Column sums of the n X n square array filled with numbers from 1 to n^2, row by row, from left to right.
; Submitted by Skillz
; 1,4,6,12,15,18,28,32,36,40,55,60,65,70,75,96,102,108,114,120,126,154,161,168,175,182,189,196,232,240,248,256,264,272,280,288,333,342,351,360,369,378,387,396,405,460,470,480,490,500,510,520,530
; Formula: a(n) = truncate((sqrtint(8*n-7)+1)/2)*(n-1)+truncate((sqrtint(8*n-7)+1)/2)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mul $1,$0
add $1,$0
mov $0,$1
