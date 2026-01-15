; A000764: Boustrophedon transform of Bell numbers.
; Submitted by loader3229
; 1,2,5,16,60,258,1247,6686,39371,252688,1756920,13168178,105949517,911834394,8367625793,81642384468,844718036940,9245285569526,106790005796627,1298920385093126,16602066548692623,222535687086732436,3122258119238209448,45770603200845542038,699863498132940071289,11144268962161262821154,184520831607527903029149,3172332291789086417231736,56555283979402405261124092,1044206782548045872623590298,19943880900474792408311896423,393608846960125491369464150270,8018683634366868109022493126803

mov $1,$0
add $1,1
bin $1,2
mov $2,$0
mov $0,0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,$2
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  mov $8,$3
  mov $3,$7
  bin $3,$8
  sub $7,$8
  mov $9,$7
  seq $9,122045 ; Euler (or secant) numbers E(n).
  seq $7,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $7,$9
  mul $3,$7
  mov $5,0
  gcd $5,$3
  mov $6,0
  gcd $6,$5
  mov $4,$2
  max $4,0
  mov $10,$4
  mul $10,2
  add $10,1
  div $10,2
  mov $11,$10
  seq $11,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $11,3
  mov $10,$11
  sub $10,2
  div $10,3
  add $10,1
  mov $4,$10
  mul $4,$6
  add $0,$4
lpe
