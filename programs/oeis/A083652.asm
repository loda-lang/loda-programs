; A083652: Sum of lengths of binary expansions of 0 through n.
; 1,2,4,6,9,12,15,18,22,26,30,34,38,42,46,50,55,60,65,70,75,80,85,90,95,100,105,110,115,120,125,130,136,142,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,238,244,250,256,262,268,274,280,286,292

mov $2,$0
lpb $2,1
  add $1,$2
  add $2,$2
  sub $2,$0
  sub $2,1
lpe
add $1,1
