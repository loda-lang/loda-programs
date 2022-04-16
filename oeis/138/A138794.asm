; A138794: a(n) = A138793(n+1)-A138793(n).
; Submitted by Christian Krause
; 20,300,4000,50000,600000,7000000,80000000,900000000,1000000000,1100000000000,210000000000000,31000000000000000,4100000000000000000,510000000000000000000,61000000000000000000000

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,138793 ; a(n) = concatenation of reversed digits of natural numbers from n down to 1.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
