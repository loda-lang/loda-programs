; A365270: Practical numbers that have middle divisors.
; Submitted by taurec
; 1,2,4,6,8,12,16,18,20,24,28,30,32,36,40,42,48,54,56,60,64,66,72,80,84,88,90,96,100,104,108,112,120,126,128,132,140,144,150,156,160,162,168,176,180,192,196,198,200,204,208,210,216,220,224,228,234,240,252,256

mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,217579 ; a(1) = 1; for n > 1, a(n) = max(d*lpf(d) : d|n, d > 1), where lpf is the least prime factor function (A020639).
  gcd $4,2
  add $5,1
  sub $1,$4
  add $1,1
  add $2,$5
  mov $5,$1
  max $5,1
  equ $5,$1
  sub $3,$5
lpe
mov $1,$2
add $1,1
mov $0,$1
