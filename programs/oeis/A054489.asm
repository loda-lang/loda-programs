; A054489: Expansion of (1+4*x)/(1-6*x+x^2).
; 1,10,59,344,2005,11686,68111,396980,2313769,13485634,78600035,458114576,2670087421,15562409950,90704372279,528663823724,3081278570065,17959007596666,104672767009931,610077594462920

mov $2,3
lpb $0,1
  add $2,1
  add $1,$2
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
  sub $1,5
lpe
add $3,$2
sub $3,2
mov $1,$3
