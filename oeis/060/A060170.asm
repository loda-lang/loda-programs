; A060170: Number of orbits of length n under the map whose periodic points are counted by A005809.
; Submitted by Athlici
; 3,6,27,120,600,3078,16611,91872,520749,3004200,17594247,104304888,624801957,3775722342,22991161500,140928011136,868886416866,5384796881850,33525472069563,209592223788000,1315211209630794,8281053081282894,52301607644921259,331260902534858976,2103541885645955625,13389670112374830378

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $8,$0
  mul $8,3
  bin $8,$0
  bin $0,0
  mul $0,$8
  mul $0,$6
  add $3,2
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
sub $0,1
