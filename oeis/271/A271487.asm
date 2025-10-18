; A271487: Maximal term of TRIP-Stern sequence of level n corresponding to permutation triple (e,13,132).
; Submitted by loader3229
; 1,2,3,4,6,8,11,17,23,32,48,65,90,136,184,255,385,521,722,1090,1475,2044,3086,4176,5787,8737,11823,16384,24736,33473,46386,70032,94768,131327,198273,268305,371810,561346,759619,1052660,1589270

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,6
mov $6,8
mov $7,11
mov $8,17
mov $9,23
mov $10,32
lpb $0
  mul $1,0
  rol $1,10
  add $10,$1
  add $10,$4
  add $10,$4
  add $10,$7
  add $10,$7
  sub $0,1
lpe
mov $0,$1
