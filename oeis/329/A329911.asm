; A329911: The number of rooted chains of reflexive matrices of order n.
; Submitted by dpegen
; 1,1,6,9366,56183135190,5355375592488768406230,22807137588023760967484928392369803926,9821625950779149908637519199878777711089567893389821437206

bin $0,2
mul $0,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  add $2,1
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
mul $0,2
sub $0,2
div $0,2
add $0,1
