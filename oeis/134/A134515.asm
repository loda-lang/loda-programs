; A134515: Third column (k=2) of triangle A134832 (circular succession numbers).
; Submitted by Christian Krause
; 1,0,0,10,15,168,1008,8244,73125,726440,7939008,94744494,1225760627,17088219120,255365758560,4072255216296,69021889788969,1239055874931312,23484788783212480,468656477004105810,9821896865573503095

add $0,1
mov $1,1
add $1,$0
mov $3,$0
lpb $3
  cmp $4,0
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,-1
  add $2,$1
  mul $1,$5
  sub $3,1
  div $4,$5
lpe
mov $0,$2
div $0,2
