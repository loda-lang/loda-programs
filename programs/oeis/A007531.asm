; A007531: a(n) = n*(n-1)*(n-2) (or n!/(n-3)!).
; 0,0,0,6,24,60,120,210,336,504,720,990,1320,1716,2184,2730,3360,4080,4896,5814,6840,7980,9240,10626,12144,13800,15600,17550,19656,21924,24360,26970,29760,32736,35904,39270,42840,46620,50616,54834,59280,63960,68880

lpb $0,1
  sub $0,1
  add $1,$4
  add $4,$2
  add $2,6
lpe
