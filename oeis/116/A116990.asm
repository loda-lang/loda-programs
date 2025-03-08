; A116990: Indices of triangular numbers whose sum of divisors is square.
; Submitted by Athlici
; 1,2,11,20,40,68,92,212,236,253,266,321,328,452,582,589,596,668,695,716,782,788,836,928,932,970,991,1012,1065,1076,1173,1264,1300,1336,1388,1436,1490,1549,1796,1854,1927,1995,2159,2228,2252,2468,2545,2588,2732,2839,2972,3092,3188,3308,3352,3452,3478,3707,3780,3908,4028,4030,4196,4202,4412,4619,4687,4748,4976,5060,5276,5334,5405,5451,5468,5488,5492,5636,5684,5996

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,$4
  add $1,2
  sub $2,$0
  add $4,1
lpe
mov $0,$4
add $0,1
