; A042191: Denominators of continued fraction convergents to sqrt(620).
; Submitted by Jamie Morken(w1)
; 1,1,9,10,489,499,4481,4980,243521,248501,2231529,2480030,121272969,123752999,1111296961,1235049960,60393695041,61628745001,553423655049,615052400050,30075938857449,30690991257499,275603868917441,306294860174940,14977757157314561,15284052017489501,137250173297230569,152534225314720070,7458892988403793929,7611427213718513999,68350310698151905921,75961737911870419920,3714513730467932062081,3790475468379802482001,34038317477506351918089,37828792945886154400090,1849820378880041763122409

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40595 ; Continued fraction for sqrt(620).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
div $0,2
