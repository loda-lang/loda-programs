; A083504: Triangle read by rows: for 1 <= k <= n, T(n, k) is the total perimeter of all squares contained in a square grid with n rows and k columns.
; Submitted by loader3229
; 4,8,24,12,40,80,16,56,120,200,20,72,160,280,420,24,88,200,360,560,784,28,104,240,440,700,1008,1344,32,120,280,520,840,1232,1680,2160,36,136,320,600,980,1456,2016,2640,3300,40,152,360,680,1120,1680,2352,3120
; Formula: a(n) = 4*truncate((binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+2,3)*(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,1
mul $1,2
sub $1,$0
add $0,3
bin $0,3
mul $0,$1
div $0,2
mul $0,4
