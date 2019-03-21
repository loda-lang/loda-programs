; A005902: Centered icosahedral (or cuboctahedral) numbers, also crystal ball sequence for f.c.c. lattice.
; 1,13,55,147,309,561,923,1415,2057,2869,3871,5083,6525,8217,10179,12431,14993,17885,21127,24739,28741,33153,37995,43287,49049,55301,62063,69355,77197,85609,94611,104223,114465,125357,136919,149171

mov $3,$0
add $0,$3
add $0,1
add $2,1
lpb $0,1
  add $1,$2
  sub $0,1
  add $3,2
  add $2,$3
  sub $3,1
lpe
