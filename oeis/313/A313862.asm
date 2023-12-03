; A313862: Coordination sequence Gal.6.354.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,25,31,37,41,46,52,57,62,67,72,78,83,87,93,99,103,108,114,119,124,129,134,140,145,149,155,161,165,170,176,181,186,191,196,202,207,211,217,223,227,232,238,243,248,253

pow $2,$0
sub $2,2
mov $1,$0
add $1,6
mov $3,$1
bin $3,2
gcd $3,2
mov $4,$1
add $4,$3
div $4,2
sub $4,8
sub $4,$3
mov $5,$1
mul $5,2
mov $6,$1
lpb $1
  add $7,7
  trn $1,$6
  add $1,$7
  sub $1,4
lpe
mul $6,5
add $1,$6
mul $1,4
add $1,1
div $1,3
sub $1,36
sub $1,$5
sub $1,$4
add $1,$2
add $0,$1
