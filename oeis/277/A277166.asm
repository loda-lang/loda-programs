; A277166: Numbers m such that m divides the number of divisors of m!!.
; Submitted by Goldislops
; 1,2,4,8,15,16,24,27,32,36,40,48,54,56,60,63,64,72,80,84,90,96,104,105,108,112,120,128,132,135,140,144,147,152,156,160,164,165,168,180,189,192,195,200,204,210,216,220,224,225,228,231,240,243,250,252,256,260,264,270,272,273,280,288,297,300,304,312,315,320,324,336,340,350,352,360,375,378,380,384

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
