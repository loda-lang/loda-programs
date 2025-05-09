; A097379: Numbers m such that 1+SquareFreeKernel(m) is prime.
; Submitted by Kotenok2000
; 1,2,4,6,8,10,12,16,18,20,22,24,30,32,36,40,42,44,46,48,50,54,58,60,64,66,70,72,78,80,82,84,88,90,92,96,100,102,106,108,116,120,126,128,130,132,138,140,144,150,156,160,162,164,166,168,176,178,180,184,190,192,198,200,204,210,212,216,222,226,232,234,238,240,242,250,252,256,260,262

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76618 ; Least x>1 such that x^d == 1 (mod d) for each divisor d of n.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
