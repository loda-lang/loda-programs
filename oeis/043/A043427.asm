; A043427: Numbers having three 1's in base 8.
; Submitted by [AF>Libristes] Dudumomo
; 73,521,577,584,586,587,588,589,590,591,593,601,609,617,625,633,649,713,777,841,905,969,1097,1609,2121,2633,3145,3657,4105,4161,4168,4170,4171,4172,4173,4174,4175,4177,4185,4193,4201,4209

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,1
    mod $6,8
    cmp $6,2
    div $3,8
    add $5,$6
  lpe
  sub $5,2
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
