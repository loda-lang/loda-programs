; A061174: Fifth column of Lucas bisection triangle (odd part).
; Submitted by aendgraend
; 15,545,7043,57560,365045,1970905,9520315,42385132,177293730,705980760,2701362950,10001654350,36020160943,126701700755,436709397085,1478813477920,4930328078835,16212542696607

mul $0,2
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,60930 ; Third convolution of Lucas numbers A000032(n+1), n >= 0.
  add $1,1
  mov $3,$5
  add $3,$0
  mov $5,$4
  add $4,$3
lpe
mul $5,3
add $5,$3
mov $0,$5
