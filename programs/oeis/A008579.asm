; A008579: Coordination sequence for planar net 3.6.3.6. Spherical growth function for a certain reflection group in plane.
; 1,4,8,14,18,22,28,30,38,38,48,46,58,54,68,62,78,70,88,78,98,86,108,94,118,102,128,110,138,118,148,126,158,134,168,142,178,150,188,158,198,166,208,174,218,182

mov $5,$0
add $3,1
sub $0,$3
add $1,$0
mov $4,$1
add $1,4
lpb $0,1
  sub $4,$2
  mov $2,$4
  sub $0,1
  add $2,1
  add $1,$2
  sub $3,$1
  sub $1,$2
  mov $4,$1
lpe
add $1,$3
add $1,$2
add $1,$3
sub $1,3
lpb $5,1
  add $1,3
  sub $5,1
lpe
sub $1,2
