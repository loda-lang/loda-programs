; A361202: Maximum product of the vertex arboricities of a graph of order n and its complement.
; Submitted by Fardringle
; 1,1,2,3,4,5,6,7,9,10,12,14,16,18,20,22,25,27,30,33,36,39,42,45,49,52,56,60,64,68,72,76,81,85,90,95,100,105,110,115,121,126,132,138,144,150,156,162,169,175,182,189,196,203,210,217,225,232,240,248

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  div $0,2
  add $1,$0
  mov $5,59969536
  sub $5,$1
  div $5,4
  div $1,3
  add $5,$1
  mov $1,$5
  sub $1,14992383
  add $3,$1
lpe
mov $0,$3
