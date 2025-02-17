; A097380: Numbers m such that 1+CubeFreeKernel(m) is prime.
; Submitted by Science United
; 1,2,4,6,8,10,12,16,18,22,24,28,30,32,36,42,46,48,52,54,56,58,60,64,66,70,72,78,82,96,100,102,104,106,108,112,120,126,128,130,138,144,148,150,156,162,166,172,178,180,190,192,196,198,200,208,210,216,222,224,226,228,238,240,256,262,268,276,282,288,292,296,306,310,312,316,324,330,344,346

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $6,1
  mov $7,$3
  add $7,1
  add $3,1
  mul $3,$7
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
