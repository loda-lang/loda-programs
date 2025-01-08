; A339003: Numbers of the form prime(x) * prime(y) where x and y are distinct and both odd.
; Submitted by Science United
; 10,22,34,46,55,62,82,85,94,115,118,134,146,155,166,187,194,205,206,218,235,253,254,274,295,298,314,334,335,341,358,365,382,391,394,415,422,451,454,466,482,485,514,515,517,527,538,545,554,566,614,626,635,649

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,332822 ; One part of a 3-way classification of the positive integers. Numbers n for which A048675(n) == 2 (mod 3).
  mov $5,$3
  seq $3,51709 ; a(n) = sigma(n) + phi(n) - 2n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
