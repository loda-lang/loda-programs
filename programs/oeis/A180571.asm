; A180571: The Wiener index of the graph \|/_\/_\/_..._\/_\|/ having n nodes on the horizontal path. The Wiener index of a connected graph is the sum of distances between all unordered pairs of vertices in the graph.
; 58,136,259,436,676,988,1381,1864,2446,3136,3943,4876,5944,7156,8521,10048,11746,13624,15691,17956,20428,23116,26029,29176,32566,36208,40111,44284,48736,53476,58513,63856,69514,75496,81811,88468,95476

add $0,4
lpb $0,1
  mov $6,$0
  mov $0,$4
  mov $5,$6
  mov $2,$5
  pow $2,3
lpe
mov $0,4
add $0,5
gcd $3,6
add $4,$2
mov $2,$0
div $3,2
mul $2,$6
add $4,1
mod $3,2
sub $4,$2
add $3,$4
mov $1,$3
sub $1,30
div $1,2
mul $1,3
add $1,58
