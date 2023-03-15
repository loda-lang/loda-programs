; A313232: Coordination sequence Gal.3.14.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,15,20,24,28,33,39,44,48,52,57,63,68,72,76,81,87,92,96,100,105,111,116,120,124,129,135,140,144,148,153,159,164,168,172,177,183,188,192,196,201,207,212,216,220,225,231,236

mov $3,$0
sub $6,$0
mov $4,$0
lpb $4
  sub $4,5
  mov $5,6
  add $5,$4
  mod $4,$5
  add $6,1
lpe
sub $0,$6
mov $2,$0
cmp $2,0
mov $1,$3
mul $1,3
add $0,$2
add $0,$1
