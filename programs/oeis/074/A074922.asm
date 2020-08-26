; A074922: Number of ways of arranging n chords on a circle (handshakes between 2n people across a table) with exactly 2 simple intersections.
; 0,0,0,3,28,180,990,5005,24024,111384,503880,2238390,9806280,42493880,182530530,778439025,3300049200,13919756400,58462976880,244639718730,1020422356200,4244365452600,17610393500700,72907029092898

mov $1,$0
mov $5,$1
mov $6,$5
mov $3,$1
add $6,$3
add $0,3
bin $6,$0
mul $6,$0
mov $3,$6
mov $2,33
lpb $0,1
  add $3,6
  mov $6,3
  add $2,9
  mul $3,3
  mov $5,$3
  add $4,$2
  add $4,$5
  mov $0,$6
  add $4,3
lpe
mov $1,$4
trn $1,63
div $1,6
