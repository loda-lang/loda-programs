; A030858: [ exp(3/20)*n! ].
; Submitted by jmorken
; 1,2,6,27,139,836,5855,46845,421606,4216064,46376705,556520461,7234765995,101286723938,1519300859080,24308813745287,413249833669886,7438497006057962,141331443115101290,2826628862302025808

mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,6
  div $1,40
  add $1,$2
lpe
mov $0,$1
div $0,4
