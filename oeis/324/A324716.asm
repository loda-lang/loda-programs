; A324716: a(n) = 2*A156552(n) - bitand(2*A156552(n), A323243(n)), where bitand is bitwise-AND, A004198.
; Submitted by Science United
; 0,2,4,2,8,8,16,6,0,18,32,18,64,32,4,6,128,16,256,34,0,66,512,38,0,130,4,70,1024,10,2048,30,64,258,0,22,4096,512,4,70,8192,72,16384,130,8,1026,32768,78,0,32,256,258,65536,32,0,134,4,2048,131072,82,262144,4098,64,22,128,138,524288,518,1024,80,1048576,38,2097152,8194,20,1030,0,266,4194304,142

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,324658 ; a(n) = n - A324659(n), where A324659(n) is half of bitwise-AND of 2*n and sigma(n).
  mov $0,0
lpe
mov $0,$1
mul $0,2
