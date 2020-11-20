; A313781: Coordination sequence Gal.6.617.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,26,31,36,41,47,52,57,62,67,72,77,83,88,93,98,103,109,114,119,124,129,134,139,145,150,155,160,165,171,176,181,186,191,196,201,207,212,217,222,227,233,238,243,248,253

mov $2,1
add $2,$0
mov $3,1
mov $5,$0
add $5,3
div $5,2
gcd $2,$5
mov $7,$0
lpb $0,1
  mov $1,$0
  sub $0,$0
  add $3,5
  mov $5,$2
  add $5,1
  add $1,$5
  div $1,$3
  mov $5,$1
lpe
mov $0,$5
mov $1,$0
mov $6,$7
mov $4,$6
mul $4,5
add $1,$4
