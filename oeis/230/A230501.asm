; A230501: Floor(Sum(d(k), k=1..n)/n), where d(k) is the number of divisors of k.
; Submitted by ChelseaOilman
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

mov $1,$0
lpb $1
  add $3,1
  mov $1,$0
  div $1,$3
  sub $1,$3
  add $2,$1
lpe
mul $2,2
add $3,$2
mov $1,$3
div $1,$0
mov $0,$1
