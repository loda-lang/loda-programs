; A313786: Coordination sequence Gal.4.128.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,26,32,36,43,46,54,56,65,66,76,76,87,86,98,96,109,106,120,116,131,126,142,136,153,146,164,156,175,166,186,176,197,186,208,196,219,206,230,216,241,226,252,236,263,246

mov $2,$0
mov $3,2
mov $5,$2
mov $8,$0
mov $11,$0
lpb $2,1
  mov $3,$2
  mod $5,2
  mov $4,$5
  mov $6,$8
  mov $7,$3
  lpb $5,1
    trn $5,$2
    mov $7,1
  lpe
  lpb $6,1
    mov $2,$4
    add $4,$6
    sub $6,$2
    mov $10,$7
    sub $10,1
    mov $3,$10
    trn $6,2
  lpe
  sub $2,1
lpe
div $3,2
add $3,25
mov $1,$3
sub $1,25
mov $12,$11
mov $9,$12
mul $9,5
add $1,$9
