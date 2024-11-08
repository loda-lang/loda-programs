; A179527: Characteristic function of numbers in A083207.
; Submitted by Fardringle
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1

mov $2,1
lpb $2
  sub $2,1
  seq $0,103977 ; Let d_1 ... d_k be the divisors of n. Then a(n) = min_{ e_1 = +-1, ... e_k = +-1 } | Sum_i e_i d_i |.
  equ $0,$2
  sub $0,1
  gcd $0,3
  mov $1,$0
  div $1,2
lpe
mov $0,$1
