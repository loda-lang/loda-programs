; A120462: Expansion of -2*x*(-3-2*x+4*x^2) / ((x-1)*(2*x+1)*(2*x-1)*(1+x)).
; 0,6,4,22,20,86,84,342,340,1366,1364,5462,5460,21846,21844,87382,87380,349526,349524,1398102,1398100,5592406,5592404,22369622,22369620,89478486,89478484,357913942,357913940,1431655766,1431655764,5726623062,5726623060,22906492246,22906492244,91625968982,91625968980,366503875926,366503875924,1466015503702,1466015503700,5864062014806,5864062014804,23456248059222,23456248059220,93824992236886,93824992236884,375299968947542,375299968947540,1501199875790166,1501199875790164,6004799503160662,6004799503160660

lpb $0
  add $1,1
  mul $1,2
  mov $2,$0
  trn $0,2
  mul $1,2
  sub $2,$0
  sub $1,$2
lpe
mul $1,2
