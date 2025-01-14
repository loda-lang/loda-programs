; A368058: Sum of the smaller parts of the partitions of n into two distinct parts with larger part prime.
; Submitted by Roadranner
; 0,0,1,1,2,1,2,4,6,3,4,6,8,4,6,8,10,13,16,20,24,17,20,24,28,19,22,25,28,32,36,41,46,34,38,42,46,32,36,40,44,49,54,60,66,49,54,60,66,72,78,84,90,97,104,111,118,96,102,109,116,93,100,107,114,121,128,136,144,152,160,169,178,151,160,169,178,187,196,206

mov $3,$0
sub $0,1
mov $1,$0
div $3,2
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mov $2,$0
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,2
  add $4,$2
  add $5,$4
lpe
mov $0,$5
div $0,2
