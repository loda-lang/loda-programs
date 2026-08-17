; A128718: Triangle read by rows: T(n,k) is the number of skew Dyck paths of semilength n and having k UU's (doublerises) (n >= 1; 0 <= k <= n-1).
; Submitted by ForSocial
; 1,1,2,1,5,4,1,9,18,8,1,14,50,56,16,1,20,110,220,160,32,1,27,210,645,840,432,64,1,35,364,1575,3150,2912,1120,128,1,44,588,3388,9534,13552,9408,2816,256,1,54,900,6636,24822,49644,53088,28800,6912,512,1,65,1320,12090,57750,153426,231000,193440,84480,16640,1024

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $0,2
  add $3,1
  mov $4,$3
  bin $4,2
  add $4,$0
  seq $4,394385 ; Triangle read by rows: T(n,k) is the number of ordered rooted trees with node weights summing to n that have k leaf nodes; where the root has weight 0 and non-root nodes have positive integer weights.
lpe
mov $0,$4
