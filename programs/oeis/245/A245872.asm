; A245872: Number of length 3+2 0..n arrays with some pair in every consecutive three terms totalling exactly n.
; 16,103,256,549,960,1579,2368,3433,4720,6351,8256,10573,13216,16339,19840,23889,28368,33463,39040,45301,52096,59643,67776,76729,86320,96799,107968,120093,132960,146851,161536,177313,193936,211719,230400,250309

mov $5,$0
add $0,1
mov $1,2
mov $2,$0
lpb $2,1
  add $1,$2
  mul $1,2
  gcd $2,2
  sub $2,1
lpe
add $1,10
mov $3,$5
mul $3,42
add $1,$3
mov $4,$5
mul $4,$5
mov $3,$4
mul $3,28
add $1,$3
mul $4,$5
mov $3,$4
mul $3,5
add $1,$3
