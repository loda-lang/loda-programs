; A134267: a(n) = |A090964(n+1) - A090964(n)|.
; 3,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
add $3,4
mov $0,$3
mov $2,3
lpb $0,1
  mov $1,$2
  mov $2,$0
  add $1,1
  sub $0,1
  add $1,3
  add $4,3
  sub $4,$2
  add $2,$0
  sub $2,1
  sub $2,$1
  sub $0,1
lpe
sub $1,$4
