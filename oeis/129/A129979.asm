; A129979: Left border of triangle A131088.
; Submitted by Christian Krause
; 1,3,3,2,3,1,3,2,2,1

pow $0,2
lpb $0
  add $2,$0
  mul $0,2
  add $2,16
  trn $0,$2
  mod $2,3
lpe
mov $0,$2
add $0,1
