; A238644: Number of binary words on {H,T} that end in THTH but do not contain the contiguous subsequence HTHH.
; Submitted by loader3229
; 0,0,0,0,1,2,3,6,11,19,34,62,112,202,365,659,1189,2146,3874,6993,12623,22786,41131,74245,134019,241917,436683,788254,1422873,2568420,4636240,8368850,15106563,27268770,49222700,88851613,160385536,289511009,522594658,943332613,1702804277

mov $5,1
mov $6,2
mov $7,3
mov $8,6
lpb $0
  mul $1,0
  rol $1,8
  add $8,$2
  add $8,$5
  sub $8,$6
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
