; A179995: Generating function A(5,t)(1+t+t^2)/(1-t)^6, where A(5,t) is an Eulerian polynomial.
; 1,33,276,1299,4392,11925,27708,57351,108624,191817,320100,509883,781176,1157949,1668492,2345775,3227808,4358001,5785524,7565667,9760200,12437733,15674076,19552599,24164592,29609625,35995908

mov $1,1
trn $1,$0
mov $2,10
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $3,$6
mov $5,$4
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,20
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $3,$6
mov $5,$4
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,3
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
