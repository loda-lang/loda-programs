; A337481: Number of compositions of n that are neither strictly increasing nor strictly decreasing.
; Submitted by Conan
; 0,0,1,1,5,11,25,55,117,241,493,1001,2019,4061,8149,16331,32705,65461,130981,262037,524161,1048425,2096975,4194097,8388365,16776933,33554103,67108481,134217285,268434945,536870321,1073741145,2147482869,4294966401,8589933569

trn $0,1
mov $1,2
pow $1,$0
mov $4,3
add $0,4
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $6,-1
  pow $6,$3
  add $6,1
  dif $3,2
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,$6
  div $3,2
  add $2,$3
  mov $4,1
  add $4,$5
  add $5,1
lpe
mov $0,$2
mul $0,2
sub $0,1
sub $1,$0
mov $0,$1
