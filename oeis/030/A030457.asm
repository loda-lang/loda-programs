; A030457: Numbers k such that k concatenated with k+1 is prime.
; Submitted by ChelseaOilman
; 2,6,8,12,36,42,50,56,62,68,78,80,90,92,96,102,108,120,126,138,150,156,180,186,188,192,200,216,242,246,252,270,276,278,300,308,312,318,330,338,342,350,362,368,378,390,402,410,416,420,426,428,432,438,440,446,450,452,456,470,476,482,500,506,516,522,530,540,546,552,560,566,572,576,600,602,606,608,612,618,626,648,656,660,666,680,686,722,728,746,770,782,788,792,798,800,806,816,818,822

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
