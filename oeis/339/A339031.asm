; A339031: T(n, k) = k*P(n, k), where P(n, k) is the number of partitions of an n-set with k blocks, the largest of which has the size n - k + 1. Triangle T(n, k) for 0 <= k <= n, read by rows.
; Submitted by Fornax
; 1,0,1,0,1,2,0,1,6,3,0,1,8,18,4,0,1,10,30,40,5,0,1,12,45,80,75,6,0,1,14,63,140,175,126,7,0,1,16,84,224,350,336,196,8,0,1,18,108,336,630,756,588,288,9

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
  mov $3,1
lpe
sub $0,$3
min $2,1
add $2,$0
bin $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
