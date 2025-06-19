; A214292: Triangle read by rows: T(n,k) = T(n-1,k-1) + T(n-1,k), 0 < k < n with T(n,0) = n and T(n,n) = -n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,-1,2,0,-2,3,2,-2,-3,4,5,0,-5,-4,5,9,5,-5,-9,-5,6,14,14,0,-14,-14,-6,7,20,28,14,-14,-28,-20,-7,8,27,48,42,0,-42,-48,-27,-8,9,35,75,90,42,-42,-90,-75,-35,-9,10,44,110,165,132,0,-132,-165,-110,-44,-10,11,54,154,275,297,132,-132,-297,-275,-154,-54,-11,12,65
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,$2
bin $1,$0
sub $0,2
bin $2,$0
sub $1,$2
mov $0,$1
