; A098090: Numbers k such that 2k-3 is prime.
; Submitted by Jamie Morken(s3)
; 3,4,5,7,8,10,11,13,16,17,20,22,23,25,28,31,32,35,37,38,41,43,46,50,52,53,55,56,58,65,67,70,71,76,77,80,83,85,88,91,92,97,98,100,101,107,113,115,116,118,121,122,127,130,133,136,137,140,142,143,148,155,157,158,160,167,170,175,176,178,181,185,188,191,193,196,200,202,206,211,212,217,218,221,223,226,230,232,233,235,241,245,247,251,253,256,262,263,272,275

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
add $0,2
