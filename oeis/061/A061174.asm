; A061174: Fifth column of Lucas bisection triangle (odd part).
; Submitted by Leviathan
; 15,545,7043,57560,365045,1970905,9520315,42385132,177293730,705980760,2701362950,10001654350,36020160943,126701700755,436709397085,1478813477920,4930328078835,16212542696607

mul $0,2
add $0,1
mov $1,3
mov $3,3
mov $5,3
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  add $2,$1
  mul $2,-2
  add $3,$5
  mov $1,$3
  sub $1,$5
  sub $1,$2
  mul $1,5
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,45
div $0,3
add $0,15
