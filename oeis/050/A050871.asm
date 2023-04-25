; A050871: Row sums of even numbered rows of array T in A050870 (periodic binary words).
; Submitted by zelandonii
; 0,2,4,10,16,34,76,130,256,568,1036,2050,4336,8194,16396,33814,65536,131074,266176,524290,1048816,2113462,4194316,8388610,16842496,33555424,67108876,134479360,268435696,536870914,1074793396,2147483650

mul $0,2
sub $0,1
mov $1,2
pow $1,$0
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  sub $2,1
  mov $6,$2
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $2,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
  mul $2,$6
  add $3,$2
lpe
sub $1,$3
mov $0,$1
mul $0,2
