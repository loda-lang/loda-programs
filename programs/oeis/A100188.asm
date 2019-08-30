; A100188: Polar structured meta-anti-diamond numbers, the n-th number from a polar structured n-gonal anti-diamond number sequence.
; 1,6,27,84,205,426,791,1352,2169,3310,4851,6876,9477,12754,16815,21776,27761,34902,43339,53220,64701,77946,93127,110424,130025,152126,176931,204652,235509,269730,307551,349216

mov $5,$0
add $3,1
add $3,$0
mov $2,$0
add $0,1
lpb $3,1
  lpb $2,1
    add $4,$0
    add $0,$2
    sub $2,1
  lpe
  sub $3,1
  add $1,$4
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,1
