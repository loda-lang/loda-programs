; A105952: (2n)-th Legendre polynomial P_{2n}(x), evaluated at x = 2n-1. Here the Legendre polynomials are normalized so that P_{n}(1) = 1.
; Submitted by mikey
; 1,321,213445,278905249,610897146201,2023268287369681,9449986579423765453,59214605458489033180545,479530506556330198532943409,4875296429727384973283863144801,60804525143981258289243661342880661,912895812561591202393272407772989221921,16242016705019961299651388091431174751945225,337937332105280794157371917658839277544903435889,8129909539757710829340729984962083690481104550598301,223938313101895239970557221699778042539317764124254973441,7002327930633457523551075119630124631779793596989316284342369

mov $1,2
mov $4,1
mov $6,$0
add $0,1
mul $0,2
mov $3,$0
lpb $3
  add $5,$4
  add $0,1
  mul $1,$6
  mul $1,$3
  mul $1,$0
  div $1,$5
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
div $0,2
add $0,1
