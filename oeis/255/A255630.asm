; A255630: Number of n-length ternary words avoiding runs of zeros of length 1 (mod 3).
; Submitted by Christian Krause
; 1,2,5,13,32,79,197,490,1217,3025,7520,18691,46457,115474,287021,713413,1773248,4407559,10955357,27230458,67683593,168233257,418157888,1039366555,2583432881,6421339426,15960778517,39671855677,98607729632

add $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  mul $2,3
  mov $4,$2
  mov $2,$3
  mov $3,$1
  div $4,2
  add $1,$4
lpe
mov $0,$1
div $0,3
