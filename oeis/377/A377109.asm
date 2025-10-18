; A377109: a(n) = coefficient of the term that is independent of sqrt(2), sqrt(3), and sqrt(6) in the expansion of (2 + sqrt(2) + sqrt(3))^n.
; Submitted by loader3229
; 1,2,9,38,185,922,4689,23998,123217,633458,3258489,16765718,86273225,443967370,2284733313,11757749038,60508271137,311391065570,1602499602537,8246883961094,42440638964825,218410733951098,1123999345270833,5784397706237854

mov $1,1
mov $2,2
mov $3,9
mov $4,38
lpb $0
  mul $1,23
  rol $1,4
  mov $5,$1
  mul $5,-8
  add $4,$5
  mov $5,$2
  mul $5,-14
  add $4,$5
  mov $5,$3
  mul $5,8
  sub $0,1
  add $4,$5
lpe
mov $0,$1
