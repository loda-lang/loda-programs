; A002878: Bisection of Lucas sequence: a(n) = L(2*n+1).
; 1,4,11,29,76,199,521,1364,3571,9349,24476,64079,167761,439204,1149851,3010349,7881196,20633239,54018521,141422324,370248451,969323029,2537720636,6643838879,17393796001,45537549124,119218851371,312119004989,817138163596,2139295485799,5600748293801,14662949395604,38388099893011,100501350283429,263115950957276,688846502588399,1803423556807921,4721424167835364,12360848946698171,32361122672259149,84722519070079276,221806434537978679,580696784543856761,1520283919093591604,3980154972736918051

mov $1,1
mov $2,3
lpb $0,1
  add $1,$2
  add $2,$1
  sub $0,1
lpe
