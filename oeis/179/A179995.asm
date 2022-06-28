; A179995: Generating function A(5,t)(1+t+t^2)/(1-t)^6, where A(5,t) is an Eulerian polynomial.
; Submitted by Simon Strandgaard
; 1,33,276,1299,4392,11925,27708,57351,108624,191817,320100,509883,781176,1157949,1668492,2345775,3227808,4358001,5785524,7565667,9760200,12437733,15674076,19552599,24164592,29609625,35995908

add $0,1
lpb $0
  mov $2,$0
  pow $2,5
  mov $3,4
  add $3,$1
  div $3,3
  bin $3,$1
  mul $3,$2
  sub $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
