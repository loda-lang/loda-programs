; A250258: Least nonnegative integer whose decimal digits divide the plane into n regions (A250257 variant).
; Submitted by [SG]KidDoesCrunch
; 1,0,8,68,88,688,888,6888,8888,68888,88888,688888,888888,6888888,8888888,68888888,88888888,688888888,888888888,6888888888,8888888888,68888888888,88888888888,688888888888,888888888888,6888888888888,8888888888888,68888888888888

mov $1,$0
seq $0,250256 ; Least positive integer whose decimal digits divide the plane into n regions (A249572 variant).
lpb $1
  sub $1,1
  mul $0,$1
  cmp $1,0
  sub $1,1
lpe
