; A053417: Circle numbers (version 5): a(n) = number of points (i+j/2,j*sqrt(3)/2), i,j integers (triangular grid) contained in a circle of diameter n, centered at (1/2,0).
; Submitted by Gunnar Hjern
; 0,2,4,10,14,24,30,48,60,76,92,110,130,154,178,208,230,264,288,330,364,406,442,482,522,564,614,664,712,766,812,874,922,990,1050,1112,1176,1240,1312,1382,1452,1530,1598,1684,1750,1840,1920,2008,2092,2182,2266,2354,2450,2548,2638,2744,2840,2950,3040,3162,3266,3378,3494,3600,3716,3832,3952,4074,4192,4322,4438,4568,4698,4836,4976,5100,5240,5374,5516,5666,5806,5960,6090,6252,6384,6556,6704,6866,7022,7174,7334,7516,7682,7856,8016,8194,8348,8538,8714,8894

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,53416 ; Circle numbers (version 4): a(n)= number of points (i+j/2,j*sqrt(3)/2), i,j integers (triangular grid) contained in a circle of diameter n, centered at (0,0).
  mov $2,$3
  mul $2,$0
  mul $4,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
gcd $0,0
div $0,3
