; A134482: Triangle read by rows: row n consists of n followed by the numbers n through 2n-2.
; Submitted by Steve Dodd
; 1,2,2,3,3,4,4,4,5,6,5,5,6,7,8,6,6,7,8,9,10,7,7,8,9,10,11,12,8,8,9,10,11,12,13,14,9,9,10,11,12,13,14,15,16,10,10,11,12,13,14,15,16,17,18,11,11,12,13,14,15,16,17,18,19,20,12,12,13,14,15,16

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
lpb $0
  sub $1,1
  add $1,$0
  mul $0,0
lpe
mov $0,$1
