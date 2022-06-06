; A192020: Triangle read by rows: T(n,k) is the number of unordered pairs of nodes at distance k in the binomial tree of order n (1 <= k <= 2n-1; entries in row n are the coefficients of the corresponding Wiener polynomial).
; Submitted by Gunnar Hjern
; 1,3,2,1,7,8,8,4,1,15,22,31,28,17,6,1,31,52,90,112,104,68,30,8,1,63,114,225,344,418,388,270,136,47,10,1,127,240,516,908,1331,1568,1464,1064,589,240,68,12,1,255,494,1123,2180,3663,5138,5931,5560,4181,2482,1137,388,93,14,1

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $5,1
  mul $5,2
  mul $3,$5
  sub $5,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
