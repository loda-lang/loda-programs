; A314707: Coordination sequence Gal.6.129.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,18,22,26,30,35,39,43,48,53,57,61,66,70,74,78,83,87,91,96,101,105,109,114,118,122,126,131,135,139,144,149,153,157,162,166,170,174,179,183,187,192,197,201,205,210,214

mov $5,$0
sub $0,1
add $1,4
add $1,3
lpb $0,1
  mov $3,$0
  mov $4,1
  cal $4,8804
  mov $1,$0
  sub $3,$1
  mul $4,2
  cal $1,170956
  mov $4,$3
  add $2,$1
  sub $0,1
  mov $4,8
  add $3,5
  mov $4,$1
  mov $3,$1
  gcd $1,2
lpe
mov $1,$2
add $1,1
mov $6,$5
mov $7,$6
mul $7,4
add $1,$7
mul $6,$5
mul $6,$5
