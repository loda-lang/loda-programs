; A067294: Third column of triangle A028364.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,9,23,66,202,645,2123,7150,24518,85306,300390,1068484,3833364,13855085,50401395,184392150,677998830,2504191470,9286661010,34564913820,129077071500,483474711330,1815928888254

add $0,4
lpb $0
  sub $0,1
  div $2,-1
  add $2,3
  bin $2,$0
  mul $4,2
  add $5,$6
  mov $3,$4
  bin $3,$1
  mov $6,$5
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,3
  div $4,2
  add $5,$3
lpe
mov $0,$6
div $0,2
