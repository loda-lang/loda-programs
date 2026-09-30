; A046971: Maximal value of number of unitary divisors (see A034444) for integers in binary order range of n.
; Submitted by Science United
; 2,2,4,4,8,8,8,16,16,16,16,32,32,32,64,64,64,64,128,128,128,128,128,256,256,256,256,512,512,512,512,512,1024,1024,1024,1024,1024,2048,2048,2048,2048,2048,4096,4096,4096,4096,4096,4096,8192,8192,8192,8192,8192,16384,16384,16384,16384,16384,16384,32768,32768,32768,32768,32768,65536,65536,65536,65536,65536,65536,131072,131072,131072,131072,131072,131072,262144,262144,262144,262144

#offset 1

sub $0,1
mov $2,2
pow $2,$0
div $2,3
mul $2,6
add $2,4
mov $4,0
mov $5,$2
mov $0,$2
mov $3,$2
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$0
lpe
mov $0,$4
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
