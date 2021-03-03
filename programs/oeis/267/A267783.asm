; A267783: Number of n X 3 0..1 arrays with every repeated value in every row greater than or equal to, and in every column greater than, the previous repeated value.
; 8,64,216,729,1728,4096,8000,15625,27000,46656,74088,117649,175616,262144,373248,531441,729000,1000000,1331000,1771561,2299968,2985984,3796416,4826809,6028568,7529536,9261000,11390625,13824000,16777216

add $0,3
mov $1,$0
lpb $0,1
  mod $0,1
  pow $1,2
  div $1,4
lpe
pow $1,3
