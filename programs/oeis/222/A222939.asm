; A222939: Number of n X 1 0..4 arrays with no element equal to another at a city block distance of exactly two, and new values 0..4 introduced in row major order.
; 1,2,3,7,20,66,238,902,3510,13846,54998,219222,875350,3498326,13987158,55936342,223720790,894834006,3579237718,14316754262,57266623830,229065708886,916261262678,3665041904982,14660161328470,58640632730966

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  sub $2,$0
  sub $0,1
  mov $1,4
  sub $1,$0
  sub $0,1
  add $3,$0
  cal $0,5
  add $1,$3
  add $0,2
  mov $0,$1
  mov $3,$3
  mov $1,$0
  mul $0,2
  mov $2,$1
  add $4,$0
  cal $3,87440
  mov $0,$1
  mov $4,$1
  add $4,1
  add $2,$4
  mov $1,$3
  add $6,$1
lpe
mov $1,$6
