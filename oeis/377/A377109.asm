; A377109: a(n) = coefficient of the term that is independent of sqrt(2), sqrt(3), and sqrt(6) in the expansion of (2 + sqrt(2) + sqrt(3))^n.
; Submitted by Science United
; 1,2,9,38,185,922,4689,23998,123217,633458,3258489,16765718,86273225,443967370,2284733313,11757749038,60508271137,311391065570,1602499602537,8246883961094,42440638964825,218410733951098,1123999345270833,5784397706237854

mov $2,$0
mov $4,$0
lpb $4
  trn $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,188570 ; a(n) = coefficient of the term that is independent of sqrt(2) and sqrt(3) in the expansion of (1 + sqrt(2) + sqrt(3))^n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
