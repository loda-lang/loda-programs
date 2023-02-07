; A108936: Numbers n such that 11*n + 911 is prime.
; Submitted by PDW
; 0,6,10,16,18,22,36,42,48,52,58,60,66,76,88,90,100,108,112,126,130,142,148,160,162,172,186,190,192,196,198,210,220,232,238,246,256,262,270,276,282,286,288,300,318,328,340,342,352,360,366,372,382,388,402,408

add $0,14
mov $2,30
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  add $2,22
  sub $3,$0
lpe
add $0,$2
sub $0,911
div $0,11
