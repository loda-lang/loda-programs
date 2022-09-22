; A329673: Number of meanders of length n with Motzkin-steps avoiding the consecutive steps HH.
; Submitted by Jamie Morken(l1)
; 1,2,4,10,24,60,152,388,1000,2592,6752,17664,46368,122080,322240,852464,2259552,5999552,15954560,42486592,113282048,302386304,807999744,2161077120,5785032448,15498450944,41551965184,111478804480,299274439680,803905119232,2160632498176,5810087371520

mov $3,1
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $0,$3
  div $0,2
  mov $2,$3
  sub $2,1
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
