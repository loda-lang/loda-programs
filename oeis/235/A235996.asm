; A235996: Number of length n binary words that contain at least one pair of consecutive 0's followed by (at some point in the word) at least one pair of consecutive 1's.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,1,4,13,36,92,222,515,1160,2555,5530,11804,24916,52117,108204,223273,458368,937020,1908730,3876615,7853840,15878391,32045814,64580028,129983856,261354937,525042292,1054000645,2114567580,4240131740,8498658390,17028054539

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mul $6,2
  add $6,$3
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
