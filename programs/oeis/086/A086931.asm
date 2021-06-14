; A086931: a(0) = 1, a(n) = spf(n)*a(n-spf(n)), where spf=A020639 (smallest prime factor).
; 1,1,2,3,4,5,8,7,16,24,32,11,64,13,128,192,256,17,512,19,1024,1536,2048,23,4096,5120,8192,12288,16384,29,32768,31,65536,98304,131072,163840,262144,37,524288,786432,1048576,41,2097152,43,4194304,6291456

lpb $0
  mov $2,$0
  trn $2,1
  cal $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $2,1
  sub $0,$2
  sub $0,1
  add $1,$2
  mul $1,2
lpe
div $1,2
add $1,1
