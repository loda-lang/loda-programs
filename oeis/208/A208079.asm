; A208079: Number of 4 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 0 and 0 1 0 vertically.
; Submitted by Jason Jung
; 9,81,441,2601,15129,88209,514089,2996361,17464041,101787921,593263449,3457792809,20153493369,117463167441,684625511241,3990289900041,23257113888969,135552393433809,790057246713849,4604791086849321,26838689274382041,156427344559442961,911725378082275689,5313924923934211209,30971824165522991529,180517020069203738001,1052130296249699436441,6132264757428992880681,35741458248324257847609,208316484732516554205009,1214157450146775067382409,7076628216148133850089481,41245611846742028033154441

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $1,$2
lpe
pow $1,2
mov $0,$1
mul $0,9
