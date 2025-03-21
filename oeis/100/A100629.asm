; A100629: a(n) = 2^(5*prime(n) + 1).
; Submitted by Science United
; 2048,65536,67108864,68719476736,72057594037927936,73786976294838206464,77371252455336267181195264,79228162514264337593543950336,83076749736557242056487941267521536,89202980794122492566142873090593446023921664

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
mov $2,$0
pow $2,5
mov $0,$2
mul $0,64
