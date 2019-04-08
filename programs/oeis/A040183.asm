; A040183: Continued fraction for sqrt(198).
; 14,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14,28,14
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,$0
sub $4,1
sub $0,$0
mov $2,$4
add $3,6
add $0,$2
add $0,$3
lpb $0,1
  sub $4,$3
  mov $2,5
  add $5,$4
  mov $3,4
  sub $2,2
  mov $4,$0
  add $2,2
  add $2,$4
  add $2,$3
  mov $3,$2
  sub $5,1
  mov $2,5
  add $4,$3
  add $4,5
  sub $0,1
  sub $4,$5
  add $4,6
  mov $1,6
  add $1,$4
  sub $5,$5
  add $2,4
  sub $3,$1
  add $3,$2
lpe
