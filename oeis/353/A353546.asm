; A353546: Expansion of e.g.f. -log(1-2*x) * exp(x)/2.
; Submitted by aendgraend
; 0,1,4,17,96,729,7060,83033,1146656,18164625,324488068,6450956929,141233271872,3376008830505,87480173354964,2442396780039817,73089894980585408,2333809837398044321,79198287879591647364,2846319497398561356913

lpb $0
  sub $0,1
  add $1,1
  add $2,2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
