; A026644: a(n) = a(n-1) + 2*a(n-2) + 2, for n>=3, where a(0)= 1, a(1)= 2, a(2)= 4.
; 1,2,4,10,20,42,84,170,340,682,1364,2730,5460,10922,21844,43690,87380,174762,349524,699050,1398100,2796202,5592404,11184810,22369620,44739242,89478484,178956970,357913940,715827882,1431655764,2863311530,5726623060,11453246122,22906492244,45812984490,91625968980,183251937962,366503875924,733007751850,1466015503700,2932031007402,5864062014804,11728124029610,23456248059220,46912496118442,93824992236884,187649984473770,375299968947540,750599937895082,1501199875790164,3002399751580330,6004799503160660,12009599006321322,24019198012642644,48038396025285290,96076792050570580,192153584101141162,384307168202282324,768614336404564650,1537228672809129300,3074457345618258602,6148914691236517204

mov $5,1
lpb $0,1
  add $3,1
  mul $5,2
  add $2,$0
  mov $4,1
  add $3,$5
  sub $0,1
  sub $2,$4
  add $5,$2
  mov $2,$3
  sub $2,$5
  mov $3,$0
  sub $5,$0
lpe
mov $1,$5
