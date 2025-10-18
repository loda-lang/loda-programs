; A181695: Triangle read by rows: T(n,m) = number of solutions x_1 + x_2 + ... + x_k <= n, where 1 <= x_i <= m, and any k >= 1.
; Submitted by loader3229
; 1,2,3,3,6,7,4,11,14,15,5,19,27,30,31,6,32,51,59,62,63,7,53,95,115,123,126,127,8,87,176,223,243,251,254,255,9,142,325,431,479,499,507,510,511,10,231,599,832,943,991,1011,1019,1022,1023,11,375,1103,1605

#offset 1

sub $0,1
mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $1,1
mov $2,1
mov $3,$1
equ $3,0
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,$1
add $1,1
lpb $0
  sub $0,1
  ror $2,$1
  mul $2,-1
  add $2,$3
  add $2,$3
lpe
mov $0,$2
sub $0,1
