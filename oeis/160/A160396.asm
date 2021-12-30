; A160396: Numerator of Hermite(n, 13/32).
; Submitted by Christian Krause
; 1,13,-343,-17771,295825,40240733,-234182471,-126663903899,-807320774623,508320180300205,10328296473365449,-2468331468983298763,-90257274834777092687,13992083972581285394941,782649512943833039058905,-90120814247192824203171323

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  mul $1,16
  sub $1,$2
  add $2,$1
  div $2,4
  sub $1,$2
  div $2,2
  mul $2,$0
  mul $2,256
  sub $2,$1
lpe
mov $0,$1
