; A130977: G.f.: 5/(2 + 3*sqrt(1-20*x)).
; Submitted by Jon Maiga
; 1,6,66,876,12786,197796,3183156,52718616,892401426,15368638836,268388185596,4741271556456,84573471344916,1521119577791976,27554494253636136,502257203287150896,9205363627419463506,169538522105655373716,3136053040310429391276,58236498165775067460936,1085277825187995202031196,20289902543712407351248056,380443734443977475191805016,7152631589298069477998730576,134807058764384508165962113236,2546525760651337624785182951496,48205739157117874188311508128856,914321943158893731704507261388816

mov $2,1
mov $3,$0
mul $3,2
mov $4,1
mov $5,1
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  add $4,1
  trn $5,$2
  mul $5,5
  add $5,$2
lpe
mov $0,$5
