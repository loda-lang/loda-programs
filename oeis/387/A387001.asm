; A387001: Number of vertices in the diagram called "symmetric representation of sigma(n)" where its "parts" or polygons are dissected into unit squares (see the example).
; Submitted by Science United
; 4,8,11,16,17,25,23,32,32,39,35,53,41,53,55,64,53,76,59,83,75,81,71,109,82,95,95,113,89,133,95,128,115,123,119,164,113,137,135,171,125,181,131,173,169,165,143,221,156,194,175,203,161,229,183,233,195,207,179,289,185,221,231,256,215,277,203,263,235,285,215,340,221,263,275,293,251,325,239,347

#offset 1

mov $3,$0
sub $3,1
mov $7,0
mov $2,$0
dir $2,2
mov $6,$2
sub $6,1
mov $5,$2
dir $5,2
mov $10,$5
mov $9,$5
nrt $9,2
lpb $9
  max $9,1
  mov $11,$5
  mod $11,$9
  equ $11,0
  mov $8,$5
  div $8,$9
  add $8,$9
  mul $8,$11
  add $7,$8
  sub $9,1
lpe
nrt $5,2
mov $9,$5
pow $9,2
sub $9,$10
equ $9,0
mul $5,$9
sub $7,$5
mov $4,$2
bxo $4,$6
mul $4,$7
mov $1,$0
bxo $1,$3
mul $1,$4
add $1,$3
mov $2,$4
add $3,$1
mov $0,$3
add $0,3
