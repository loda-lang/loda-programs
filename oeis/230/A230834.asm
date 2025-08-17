; A230834: Loeschian semiprimes: semiprimes of the form x^2 + x*y + y^2.
; Submitted by KetamiNO [YouTube]
; 4,9,21,25,39,49,57,91,93,111,121,129,133,169,183,201,217,219,237,247,259,289,291,301,309,327,361,381,403,417,427,453,469,471,481,489,511,529,543,553,559,579,589,597,633,669,679,687,703,721,723,763,793,813,817,831,841,849,871,889,921,939,949,961,973,993,1011,1027,1047,1057,1099,1101,1119,1137,1141,1147,1159,1191,1227,1261

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,97503 ; Numbers k such that A000203(k) = sigma(k) is not divisible by 6.
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
