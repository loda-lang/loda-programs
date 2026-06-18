; A218697: Semiprimes that can be written in the form x^2 + 5*y^2 with x, y > 0.
; Submitted by teoparas
; 6,9,14,21,46,49,69,86,94,129,134,141,145,161,166,201,205,206,214,249,254,301,305,309,321,326,329,334,381,445,446,454,469,489,501,505,526,529,545,566,581,614,669,681,694,721,734,745,749,766,789,841,849,886,889,905,921,926,934,974,989,1006,1041,1046,1081,1094,1101,1126,1141,1145,1149,1169,1174,1189,1205,1214,1286,1294,1329,1345

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,154778 ; Numbers of the form a^2 + 5b^2 with positive integers a,b.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
