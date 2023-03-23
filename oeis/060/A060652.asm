; A060652: Orders of non-Abelian groups: n such that some group of order n is non-Abelian.
; Submitted by Science United
; 6,8,10,12,14,16,18,20,21,22,24,26,27,28,30,32,34,36,38,39,40,42,44,46,48,50,52,54,55,56,57,58,60,62,63,64,66,68,70,72,74,75,76,78,80,81,82,84,86,88,90,92,93,94,96,98,100,102,104,105,106,108,110,111,112,114,116,117,118,120,122,124,125,126,128,129,130,132,134,135,136,138,140,142,144,146,147,148,150,152,154,155,156,158,160,162,164,165,166,168

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,51532 ; The abelian orders (or abelian numbers): n such that every group of order n is abelian.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
