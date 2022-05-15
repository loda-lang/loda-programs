; A062258: Number of (0,1)-strings of length n not containing the substring 0100100.
; Submitted by Christian Krause
; 1,2,4,8,16,32,64,127,252,500,993,1972,3916,7776,15441,30662,60887,120906,240088,476753,946709,1879921,3733040,7412858,14720031,29230199,58043664,115259801,228876346,454489608,902499570,1792132228

mov $5,1
mov $8,1
add $0,2
lpb $0
  sub $0,1
  add $6,$1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  add $8,$1
  mov $2,$1
  mov $1,$3
  add $1,$7
  mov $3,$8
  mov $8,$5
  add $8,$6
  add $5,$7
lpe
mov $0,$5
