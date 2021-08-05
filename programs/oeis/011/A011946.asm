; A011946: Number of Barlow packings with group P63/mmc(S) that repeat after 4n layers.
; 1,2,3,8,15,30,63,128,252,510,1023,2040

mov $1,2
mov $2,2
pow $2,$0
add $0,1
div $2,$0
lpb $0
  sub $0,1
  add $1,$2
  add $1,$2
lpe
div $1,2
sub $1,1
