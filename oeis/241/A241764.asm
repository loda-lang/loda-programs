; A241764: Semiprimes sp such that sp-3 is also semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 9,25,38,49,58,65,77,85,94,118,121,122,145,146,158,161,169,205,206,209,217,218,221,262,265,298,301,302,305,326,329,358,361,365,394,398,454,469,481,485,505,514,517,529,538,545,554,562,565,586,589,614,626,629,674,697,698,706,721,734,737,749,758,766,781,794,802,818,838,841,865,869,889,898,901,917,926,958,961,982,985,998,1006,1046,1082,1114,1138,1141,1142,1145,1157,1177,1189,1198,1202,1205,1214,1241,1285,1318

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,4
