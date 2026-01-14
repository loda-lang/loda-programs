; A163169: a(n) = minimal number of consecutive integers required which when summed make n.
; Submitted by Goldislops
; 0,2,0,2,0,2,3,2,0,2,4,2,3,2,4,2,0,2,3,2,5,2,4,2,3,2,4,2,7,2,3,2,0,2,4,2,3,2,4,2,5,2,3,2,8,2,4,2,3,2,4,2,8,2,3,2,7,2,4,2,3,2,4,2,0,2,3,2,8,2,4,2,3,2,4,2,8,2,3,2

mov $3,1
mov $1,$0
lpb $1
  sub $0,$3
  add $0,$2
  add $3,1
  mov $2,$0
  mod $2,$3
  sub $0,$2
  sub $1,$2
lpe
add $3,1
mul $0,2
min $0,$3
