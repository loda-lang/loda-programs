; A083545: Numbers k such that the geometric mean of the Euler totient function of k and k+1 is an integer.
; Submitted by Science United
; 1,3,15,19,95,104,125,164,194,255,259,341,491,495,504,512,513,584,591,629,679,755,775,975,1024,1147,1247,1254,1260,1313,1358,1463,1469,1538,1615,1728,1919,1962,1970,2047,2071,2090,2204,2299,2321,2345,2404,2625,2701,2807,2834,2906,2907,2992,3025,3030,3255,3321,3458,3535,3705,3743,4015,4400,4577,4616,4686,4913,5049,5124,5186,5187,5239,5263,5270,5403,5831,5962,5983,6335

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mul $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
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
