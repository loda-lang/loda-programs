; A238644: Number of binary words on {H,T} that end in THTH but do not contain the contiguous subsequence HTHH.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,1,2,3,6,11,19,34,62,112,202,365,659,1189,2146,3874,6993,12623,22786,41131,74245,134019,241917,436683,788254,1422873,2568420,4636240,8368850,15106563,27268770,49222700,88851613,160385536,289511009,522594658,943332613,1702804277

lpb $0
  sub $0,1
  max $0,2
  sub $1,$7
  add $4,$3
  add $5,$3
  sub $3,1
  add $3,$7
  sub $3,$4
  add $3,$1
  mov $7,$6
  add $7,1
  mov $6,$2
  add $1,$5
  sub $2,$3
  add $4,$3
  add $4,1
  add $4,$2
  sub $5,$1
  add $1,$5
lpe
mov $0,$5
