; A371625: The x-coordinate of the point (x,y) where x + y = n, x is an integer, and x/y is as close as possible to phi (by absolute difference).
; Submitted by rebel9
; 0,1,2,2,3,4,4,5,5,6,7,7,8,9,9,10,10,11,12,12,13,14,14,15,15,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25,25,26,27,27,28,28,29,30,30,31,32,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,41,42,43

#offset 1

mov $1,$0
sub $0,1
add $1,2
lpb $1
  sub $1,1
  sub $4,$3
  add $4,$2
  add $4,1
  sub $3,$2
  mul $3,$5
  sub $6,$3
  div $6,$4
  sub $6,1
  add $2,3
  mov $3,$5
  pow $4,0
  mov $5,$4
  add $5,$3
  add $3,$4
  sub $3,$2
  add $2,$3
  mov $4,$6
lpe
mov $0,$4
