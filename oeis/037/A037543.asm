; A037543: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by aendgraend
; 1,12,121,1211,12112,121121,1211211,12112112,121121121,1211211211,12112112112,121121121121,1211211211211,12112112112112,121121121121121,1211211211211211

mov $1,1
lpb $0
  sub $0,1
  mul $1,5
  add $2,$1
  add $1,$2
  add $1,2
  add $2,1
  mod $2,2
  sub $2,1
lpe
mov $0,$1
