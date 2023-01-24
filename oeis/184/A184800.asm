; A184800: Numbers k such that floor(k*s) is prime, where s = (3 + sqrt(3))/2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,3,5,10,16,20,25,26,31,38,41,43,48,54,58,59,63,64,69,71,76,81,96,97,102,109,114,119,120,124,130,134,140,147,152,158,162,168,173,178,190,195,196,206,211,213,229,238,244,251,261,262,267,271,272,276,289,300,304,310,320,322,327,333,337,342,343,347,348,355,365,371,375,393,398,403,409,413,419,431,436,437,452,462,464,469,475,495,502,508,513,517,523,528,540,545,546,550,551,561

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,3511 ; A Beatty sequence: floor( n * (1 + sqrt(3))/2 ).
  mov $3,$1
  add $3,$5
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
