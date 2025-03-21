; A363341: Number of positive integers k <= n such that round(n/k) is odd.
; Submitted by Rutor
; 1,1,2,2,4,3,4,4,6,7,6,5,9,8,9,9,10,10,11,12,13,12,13,12,15,16,17,16,17,16,17,17,20,21,20,20,23,22,21,22,24,23,26,25,28,27,26,25,27,29,30,31,32,31,32,31,32,33,34,33,35,34,37,37,40,39,38,39,40

#offset 1

mov $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  nrt $3,2
  add $3,1
  mov $4,1
  add $4,$5
  add $5,2
  add $2,$3
  sub $2,1
lpe
mov $0,$2
sub $0,$1
