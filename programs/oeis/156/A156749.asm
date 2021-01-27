; A156749: For all numbers k(n) congruent to -1 or +1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is incremented by the congruence (mod 4) if k(n) is prime and by 0 if k(n) is composite.
; -1,0,-1,-1,-2,-1,-1,0,-1,-1,-2,-2,-2,-1,-2,-2,-2,-1,-1,0,-1,-1,-2,-2,-2,-1,-1,-1,-2,-1,-1,-1,-2,-2,-3,-2,-2,-2,-3,-3,-4,-4,-4,-3,-3,-3,-3,-2,-2,-1,-2,-2,-3,-2,-2,-1,-1,-1,-1,-1,-1,-1,-2,-2,-3,-3,-3,-2,-3,-3

mov $1,1
cal $1,195140
lpb $0,1
  mov $1,$0
  add $4,$0
  cal $1,156707
  add $2,$1
  add $4,5
  add $1,$0
  sub $0,1
  mov $1,$0
lpe
sub $2,1
mov $3,$0
mul $3,3
mov $0,$1
div $3,20
add $4,$2
sub $0,$1
add $3,$2
mov $1,$2
