; A278689: a(n) = Sum_{k=0..n} binomial(n+k,n)*binomial(2*n-3,n-k-1) for n>1, a(n) = n for n<=1.
; Submitted by Jamie Morken(w3)
; 0,1,4,25,170,1204,8736,64416,480480,3615040,27382784,208539136,1595216896,12247746560,94330470400,728474664960,5638832087040,43737154928640,339856038297600,2645063771750400,20615846154731520,160889637246074880,1257082279931412480,9832458116766105600,76980952572729753600,603242888908247138304,4731055647539809222656,37132442505690801504256,291644850741199241216000,2292127392446004519239680,18025502212100471060955136,141834753323234472098791424,1116628658157558032597254144

mov $4,-1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  bin $2,$0
  mov $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  mul $5,2
  add $5,$3
lpe
mov $0,$5
