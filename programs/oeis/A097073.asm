; A097073: Expansion of (1-x+2*x^2)/((1+x)*(1-2*x)).
; 1,0,4,4,12,20,44,84,172,340,684,1364,2732,5460,10924,21844,43692,87380,174764,349524,699052,1398100,2796204,5592404,11184812,22369620,44739244,89478484,178956972,357913940,715827884,1431655764,2863311532,5726623060,11453246124,22906492244,45812984492,91625968980,183251937964,366503875924,733007751852,1466015503700,2932031007404,5864062014804,11728124029612,23456248059220,46912496118444,93824992236884,187649984473772,375299968947540,750599937895084,1501199875790164

mov $2,2
mov $4,2
mov $1,1
lpb $0,1
  add $2,$1
  add $3,$4
  mov $1,$3
  mov $4,$1
  sub $1,$2
  sub $2,6
  sub $0,1
  sub $2,$4
lpe
