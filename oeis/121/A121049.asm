; A121049: Let p_n be the polynomial of degree n-1 that interpolates the first n primes (i.e., p_n(i) = prime(i) for 1 <= i <= n.) Then a(n) = p_n(n+1)/2.
; Submitted by Independence
; 1,2,4,4,11,-3,36,-46,133,-213,419,-586,716,-199,-1807,7570,-20637,47563,-97849,185438,-326192,531721,-785058,980926,-780084,-700944,5511613,-18000159,46704269,-107137804,225187101,-439627178,799622938,-1347732434,2069035230

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  add $1,1
  bin $1,$0
  seq $0,40 ; The prime numbers.
  mul $0,7
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,14
