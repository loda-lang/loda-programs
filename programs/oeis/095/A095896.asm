; A095896: Triangle read by rows: T(n,k) = n^(n-k+1), n>=1, 1<=k<=n.
; 1,4,2,27,9,3,256,64,16,4,3125,625,125,25,5,46656,7776,1296,216,36,6,823543,117649,16807,2401,343,49,7,16777216,2097152,262144,32768,4096,512,64,8,387420489,43046721,4782969,531441,59049,6561,729,81,9

mov $2,1
lpb $0,1
  sub $0,1
  mov $4,$2
  mov $3,$0
  add $2,1
  trn $0,$4
lpe
sub $2,$3
mov $0,$4
add $0,1
pow $0,$2
mov $3,2
add $3,$0
add $3,1
mov $1,$3
sub $1,4
add $1,1
