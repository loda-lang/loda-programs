; A172419: Numbers k that have measure of smoothness J larger than 4, where J = log(k)/log(rad(k)) and rad(k) is the product of the distinct prime divisors of k (A007947).
; Submitted by Science United
; 32,64,128,243,256,512,729,1024,1458,1536,1728,1944,2048,2187,2304,2592,2916,3072,3125,3456,3888,4096,4374,4608,5184,5832,6144,6561,6912,7776,8192,8748,9216,10240,10368,11664,12288,12500,12800,13122,13824,15552,15625,16000,16384,16807,17496,18432,19683,20000,20480,20736,23328,24576,25000,25600,26244,27648,31104,31250,32000,32768,34992,36864,39366,40000,40960,41472,43904,46656,49152,50000,50176,51200,52488,54675,55296,57344,59049,62208

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $3,1
  pow $3,4
  sub $3,$1
  mul $3,-8
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
