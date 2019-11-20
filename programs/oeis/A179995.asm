; A179995: Generating function A(5,t)(1+t+t^2)/(1-t)^6, where A(5,t) is an Eulerian polynomial.
; 1,33,276,1299,4392,11925,27708,57351,108624,191817,320100,509883,781176,1157949,1668492,2345775,3227808,4358001,5785524,7565667,9760200,12437733,15674076,19552599,24164592,29609625,35995908

mov $7,$0
add $3,1
add $1,$3
mov $2,$0
lpb $2,1
  add $4,$0
  lpb $4,1
    sub $4,2
    mov $1,$4
  lpe
  sub $2,$2
lpe
mov $8,$7
mov $5,10
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,20
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,3
lpb $5,1
  add $1,$8
  sub $5,1
lpe
