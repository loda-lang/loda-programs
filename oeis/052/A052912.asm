; A052912: Expansion of 1/(1-2*x-2*x^3).
; Submitted by Christian Krause
; 1,2,4,10,24,56,132,312,736,1736,4096,9664,22800,53792,126912,299424,706432,1666688,3932224,9277312,21888000,51640448,121835520,287447040,678174976,1600020992,3774936064,8906222080,21012486144,49574844416

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mov $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
