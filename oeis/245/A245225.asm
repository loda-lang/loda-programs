; A245225: Continued fraction expansion of the constant c in A245224; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A054385, else f(n,x) = 1/x.
; Submitted by Science United
; 2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2

mov $2,7260
lpb $2
  add $2,1
  sub $2,$0
  seq $2,276859 ; First differences of the Beatty sequence A022843 for e.
  mul $2,300
  mul $1,$0
  add $1,1
  mov $0,$2
lpe
mov $0,$1
div $0,900
add $0,1
