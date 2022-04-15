; A138794: a(n) = A138793(n+1)-A138793(n).
; Submitted by Jamie Morken(w1)
; 20,300,4000,50000,600000,7000000,80000000,900000000,1000000000,1100000000000,210000000000000,31000000000000000,4100000000000000000,510000000000000000000,61000000000000000000000

add $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,138793 ; a(n) = concatenation of reversed digits of natural numbers from n down to 1.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
