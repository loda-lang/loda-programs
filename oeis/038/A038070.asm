; A038070: Product_{k>=1} (1+x^k)^a(k) = 1 + 5x.
; Submitted by Science United
; 5,-10,40,-160,624,-2580,11160,-48910,217000,-976248,4438920,-20346280,93900240,-435959820,2034504992,-9536767660,44878791360,-211927516500,1003867701480,-4768372069968,22706531339280,-108372079190340,518301258916440,-2483526875798780,11920928955078000,-57312158390925480,275947429515625000,-1330460821097232120,6422914307692955280,-31044085819498371984,150213318486367502520,-727595761423110986410,3527737025058629261360,-17119900268644445082720,83153801304953438892768,-404219867454740729329000

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
  mul $4,2
  trn $4,1
  mov $6,0
  pow $6,$4
  mov $7,$4
  sub $4,1
  sub $4,$7
  add $7,1
  seq $7,73184 ; Number of cubefree divisors of n.
  mov $9,$7
  trn $7,56
  add $7,56
  mul $7,$9
  sub $7,32
  mod $7,3
  add $7,1
  mov $8,$4
  sub $8,$7
  add $8,3
  sub $6,$8
  mov $4,$6
  mov $5,0
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,343467 ; a(n) = -(1/n) * Sum_{d|n} phi(n/d) * (-5)^d.
  mul $0,$6
  add $1,$0
lpe
mov $0,$1
