; A311570: Coordination sequence Gal.3.18.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard (M1)
; 1,4,8,12,18,22,24,28,34,40,42,44,50,56,60,62,66,72,76,80,84,88,92,96,102,106,108,112,118,124,126,128,134,140,144,146,150,156,160,164,168,172,176,180,186,190,192,196,202,208

mov $1,$0
mov $3,0
mov $5,$0
mov $6,0
mov $7,2
lpb $7
  bin $7,$6
  add $1,$7
  sub $1,1
  mov $6,$1
  max $6,0
  seq $6,348239 ; Partial sums of A348237.
  mov $4,$7
  mul $4,$6
  add $3,$4
lpe
min $5,1
mul $5,$6
sub $3,$5
mov $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
sub $0,$2
mod $0,$3
add $0,$2
add $0,1
