; A115585: Semiprimes with a semiprime sum of factors.
; Submitted by pututu
; 4,9,14,21,25,26,33,38,46,49,57,62,69,74,85,93,94,106,121,129,133,134,145,166,169,177,178,205,213,217,218,226,237,249,253,254,262,265,278,289,309,314,334,361,362,393,398,417,422,445,466,469,489,493,502,505,514,517,526,529,553,565,573,586,597,614,633,634,669,674,685,697,706,718,753,758,778,781,793,802,813,817,818,841,865,886,889,898,913,933,934,949,958,961,973,974,982,985,993,998

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,85711 ; Numbers k such that sopfr(k) is a semiprime.
  mov $5,$3
  sub $3,1
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
