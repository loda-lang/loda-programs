; A281199: Number of n X 2 0..1 arrays with no element equal to more than one of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 0,2,10,38,130,420,1308,3970,11822,34690,100610,289032,823800,2332418,6566290,18394910,51310978,142587180,394905492,1090444930,3002921270,8249479162,22612505090,61857842448,168903452400,460409998850

mov $5,$0
mov $3,$5
mov $2,$5
mov $4,$3
add $2,$0
mov $1,$4
add $2,1
lpb $1,1
  add $2,$4
  add $4,$2
  sub $1,1
lpe
mov $1,$4
div $1,5
mul $1,2
