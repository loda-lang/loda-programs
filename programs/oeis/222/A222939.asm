; A222939: Number of n X 1 0..4 arrays with no element equal to another at a city block distance of exactly two, and new values 0..4 introduced in row major order.
; 1,2,3,7,20,66,238,902,3510,13846,54998,219222,875350,3498326,13987158,55936342,223720790,894834006,3579237718,14316754262,57266623830,229065708886,916261262678,3665041904982,14660161328470,58640632730966,234562505758038,938249972700502,3752999790138710

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  sub $0,2
  add $3,$0
  cal $3,87440 ; Expansion of (1-2x-3x^2)/((1-2x)(1-4x)).
  mov $1,$3
  add $6,$1
lpe
mov $1,$6
