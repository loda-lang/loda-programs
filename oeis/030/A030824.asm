; A030824: [ exp(5/23)*n! ].
; Submitted by Jon Maiga
; 1,2,7,29,149,894,6263,50110,450998,4509982,49609809,595317717,7739130327,108347824587,1625217368814,26003477901030,442059124317525,7957064237715454,151184220516593632,3023684410331872649

add $0,1
mov $2,1
lpb $0
  mul $1,5
  mul $2,$0
  sub $0,1
  add $1,2
  div $1,23
  add $1,$2
lpe
mov $0,$1
