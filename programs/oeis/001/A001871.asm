; A001871: Expansion of 1/(1 - 3*x + x^2)^2.
; 1,6,25,90,300,954,2939,8850,26195,76500,221016,632916,1799125,5082270,14279725,39935214,111228804,308681550,853904015,2355364650,6480104231,17786356776,48715278000,133167004200,363372003625,989900286774,2692596427969,7313740430850,19839911594460,53754003108450,145474837268771,393280718555586,1062145208433275,2865878366992380,7725882383253000

lpb $0
  mov $1,$0
  sub $0,1
  cal $1,1870 ; Expansion of (1-x)/(1 - 3*x + x^2)^2.
  add $2,$1
  mov $1,$2
lpe
add $1,1
