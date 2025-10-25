; A378455: Total number of coronal tilings of a width one length n straight polyiamond central frame with a specific hexiamond tile.
; Submitted by loader3229
; 1272,2644,2684,3141,3144,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185,3184,3185
; Formula: a(n) = b(n-1), b(n) = b(n-2), b(11) = 3185, b(10) = 3184, b(9) = 3185, b(8) = 3184, b(7) = 3185, b(6) = 3184, b(5) = 3185, b(4) = 3144, b(3) = 3141, b(2) = 2684, b(1) = 2644, b(0) = 1272

#offset 1

mov $1,1272
mov $2,2644
mov $3,2684
mov $4,3141
mov $5,3144
mov $6,3185
mov $7,3184
sub $0,1
lpb $0
  mov $1,0
  rol $1,7
  add $7,$5
  sub $0,1
lpe
mov $0,$1
