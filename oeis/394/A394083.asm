; A394083: Genus of the n-cycle complement graph.
; Submitted by Scott H
; 0,0,0,0,1,1,1,3,3,4,6,7

add $0,1
lpb $0
  mov $3,$0
  div $3,2
  pow $3,2
  add $3,2
  add $3,$0
  gcd $2,2
  add $2,6
  div $2,6
  add $2,$3
  div $2,12
  sub $0,3
  add $1,$2
lpe
mov $0,$1
