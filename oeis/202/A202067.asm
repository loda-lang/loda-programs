; A202067: Numerator of mass of oriented maximal Wicks forms of genus n.
; Submitted by [SG]KidDoesCrunch
; 1,35,5005,8083075,6506875375,5849680962125,23808201515848750,272830085270868750625,3141638431894053663446875,31136778498501965858421978125,387120736455647804975409688393750,5900687825425211667337682175341734375

#offset 1

mul $0,2
mov $2,2
mov $3,2
mov $5,-1
mov $4,$0
lpb $4
  sub $4,2
  mul $2,$3
  mul $2,$5
  mul $2,2
  sub $5,$3
  sub $6,2
  div $2,$6
  sub $3,12
  sub $5,$3
lpe
mov $0,$2
div $0,4
dif $0,2
add $1,$0
gcd $1,-3
div $0,$1
