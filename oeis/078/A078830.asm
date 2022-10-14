; A078830: Numbers having in binary representation exactly one binary substring representing a prime.
; Submitted by Landjunge
; 2,3,4,8,9,16,32,33,64,65,128,129,256,512,513,1024,1025,2048,2049,4096,4097,8192,8193,16384,16385,32768,32769,65536,131072,131073,262144,262145,524288,524289,1048576,1048577,2097152,2097153,4194304,4194305

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  gcd $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  mul $1,2
lpe
add $1,$0
mov $0,$1
add $0,2
