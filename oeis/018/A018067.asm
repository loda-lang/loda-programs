; A018067: Powers of fourth root of 8 rounded to nearest integer.
; Submitted by Dataman
; 1,2,3,5,8,13,23,38,64,108,181,304,512,861,1448,2435,4096,6889,11585,19484,32768,55109,92682,155872,262144,440872,741455,1246974,2097152,3526975,5931642,9975792,16777216

add $0,4
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  sub $0,4
  mul $2,-1
  mul $2,$3
  mul $1,$0
  add $1,$2
  mul $2,4
  max $3,1
lpe
mul $1,2
div $1,$2
add $1,1
div $1,2
mov $0,$1
