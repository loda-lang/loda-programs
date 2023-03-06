; A073718: Powers of 2 with composite exponents.
; Submitted by Penguin
; 16,64,256,512,1024,4096,16384,32768,65536,262144,1048576,2097152,4194304,16777216,33554432,67108864,134217728,268435456,1073741824,4294967296,8589934592,17179869184,34359738368,68719476736
; Formula: a(n) = (2^b(n))/2, b(n) = b(n-1)+c(n-1)+1, b(1) = 7, b(0) = 5, c(n) = A080339(b(n-1)+c(n-1)), c(1) = 1, c(0) = 1

add $0,3
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $1,2
pow $1,$2
mov $0,$1
div $0,2
