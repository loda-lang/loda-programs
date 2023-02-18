; A354455: a(n) is the first composite number in the n-th row of A328739.
; Submitted by Landjunge
; 4,8,8,16,16,24,24,32,32,32,45,48,48,54,64,64,64,72,80,81,90,96,105,108,108,108,120,128,128,128,144,144,160,160,162,175,180,180,192,192,192,200,200,216,216,240,240,240,240,243,243,256,256,270,280,288,288,288,288

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  sub $3,1
  sub $3,$1
  mov $4,$1
  seq $4,243291 ; Difference between n and the index of its largest prime factor: a(n) = n - A061395(n).
  mod $4,$3
  add $1,1
  add $2,$4
  sub $2,$0
lpe
mov $0,$1
mul $0,256
sub $0,61184
div $0,256
add $0,240
