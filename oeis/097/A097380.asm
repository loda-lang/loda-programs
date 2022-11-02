; A097380: Numbers m such that 1+CubeFreeKernel(m) is prime.
; Submitted by Science United
; 1,2,4,6,8,10,12,16,18,22,24,28,30,32,36,42,46,48,52,54,56,58,60,64,66,70,72,78,82,96,100,102,104,106,108,112,120,126,128,130,138,144,148,150,156,162,166,172,178,180,190,192,196,198,200,208,210,216,222,224,226

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,97377 ; CubeFreeKernel(n) + 1.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
