; A304715: For any n > 0, if A006666(n) >= 0, then a(n) = Sum_{i = 0..A006666(n)-1} 2^i * [T^i(n) == 0 (mod 2)] (where [] is an Iverson bracket and T^i denotes the i-th iterate of the Collatz function A014682); otherwise a(n) = -1.
; Submitted by GeirM
; 0,1,28,3,14,57,1896,7,7586,29,948,115,118,3793,3824,15,474,15173,15180,59,62,1897,1912,231,60722,237,1102691417057682138372,7587,7590,7649,137836427132210267296,31,242890,949,956,30347,30350,30361,7772616,119,551345708528841069186,125,971220,3795,3798,3825,68918213566105133648,463,121402,121445,121452,475,478,2205382834115364276745,2205382834115364276760,15175,3884882,15181,3886308,15299,15302,275672854264420534593,275672854264420534720,63,485610,485781,485788,1899,1902,1913

#offset 1

seq $0,125711 ; In the "3x+1" problem, let 1 denote a halving step and 0 denote an x->3x+1 step. Then a(n) is obtained by writing the sequence of steps needed to reach 1 from 2n and reading it as a decimal number.
lpb $0
  mov $2,$0
  div $2,2
  mod $2,2
  mul $1,2
  add $1,$2
  div $0,2
  dif $0,2
lpe
mov $0,$1
div $0,2
