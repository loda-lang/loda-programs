; A316159: Expansion of e.g.f. exp(exp(x*exp(-x)) - 1).
; Submitted by loader3229
; 1,1,0,-4,-1,47,17,-1111,-12,43476,-49665,-2391805,7528897,168436465,-1052303380,-14234148280,161462347715,1288890088835,-27585406164839,-91839429007223,5125915000647712,-6443738757309888,-1013794188308572677,6728499674632962055,205866724424357904465

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $3,$7
  add $3,1
  bin $3,2
  sub $5,$3
  mov $6,$7
  sub $6,$5
  bin $7,$5
  pow $5,$6
  mul $7,$5
  mov $5,$7
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
