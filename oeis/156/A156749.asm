; A156749: For all numbers k(n) congruent to -1 or +1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is incremented by the congruence (mod 4) if k(n) is prime and by 0 if k(n) is composite.
; -1,0,-1,-1,-2,-1,-1,0,-1,-1,-2,-2,-2,-1,-2,-2,-2,-1,-1,0,-1,-1,-2,-2,-2,-1,-1,-1,-2,-1,-1,-1,-2,-2,-3,-2,-2,-2,-3,-3,-4,-4,-4,-3,-3,-3,-3,-2,-2,-1,-2,-2,-3,-2,-2,-1,-1,-1,-1,-1,-1,-1,-2,-2,-3,-3,-3,-2,-3,-3,-3,-3,-3,-2,-3,-3,-3,-2,-2,-2,-3,-3,-4,-4,-4,-3,-3,-3,-4,-3,-3,-3,-3,-3,-4,-3,-3,-2,-3,-3

mov $1,$0
mov $0,0
mul $1,2
add $1,2
lpb $1
  mov $2,$1
  seq $2,151763 ; If n is a prime == 1 mod 4 then a(n) = 1, if n is a prime == 3 mod 4 then a(n) = -1, otherwise a(n) = 0.
  add $0,$2
  sub $1,1
  div $1,2
  mul $1,2
lpe
