; A092192: Semiprimes that are the sum of two successive semiprimes.
; Submitted by ChelseaOilman
; 10,15,51,69,77,85,95,106,115,134,143,159,178,187,201,217,226,237,262,267,291,301,327,335,346,355,361,381,395,403,411,415,422,427,437,447,502,527,565,586,597,614,623,633,649,669,674,687,713,723,758,763,789,793,818,849,893,898,951,959,974,982,998,1003,1007,1121,1139,1169,1255,1262,1267,1317,1329,1345,1366,1383,1389,1397,1402,1454

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,$5
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
add $6,$5
mov $0,$6
add $0,1
