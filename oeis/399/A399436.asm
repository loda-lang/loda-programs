; A399436: a(n) is the denominator of the probability that two heads will turn up in succession in tossing n times a coin.
; Submitted by Science United
; 1,4,8,2,32,64,64,256,512,64,2048,4096,4096,16384,32768,8192,131072,262144,262144,1048576,2097152,131072,8388608,16777216,16777216,67108864,134217728,33554432,536870912,1073741824,1073741824,4294967296,8589934592,1073741824,34359738368

#offset 1

mov $3,1
mov $5,1
mov $6,$0
lpb $6
  sub $6,1
  mov $7,$5
  mov $5,$3
  add $3,$7
lpe
mov $2,2
pow $2,$0
add $4,$3
mov $1,$4
gcd $1,$2
mov $0,$2
div $0,$1
