; A156709: For all numbers k(n) congruent to -1 or +1 (mod 6) starting with k(n) = {5,7,11,13,...}, a(k(n)) is incremented by the congruence (mod 6) if k(n) is prime and by 0 if k(n) is composite.
; -1,0,-1,0,-1,0,-1,-1,-2,-1,-1,0,-1,0,-1,-1,-2,-2,-3,-2,-2,-1,-2,-1,-1,0,-1,-1,-2,-2,-2,-1,-2,-1,-2,-1,-2,-2,-2,-2,-2,-1,-2,-2,-3,-2,-2,-2,-3,-2,-2,-1,-1,0,-1,-1,-2,-2,-3,-2,-2,-2,-3,-2,-3,-2,-2,-2,-2,-1,-1,-1,-1,0,-1,0,-1,-1,-2,-1,-1,-1,-2,-2,-3,-3,-4,-4,-5,-4,-4,-3,-4,-3,-3,-3,-4,-4,-4,-4

lpb $0
  mov $2,$0
  seq $2,156706 ; For all numbers k(n) congruent to +1 or -1 (mod 6) starting with k(n) = {5,7,11,13,...}, a(k(n)) is the congruence (mod 6) if k(n) is prime and 0 if k(n) is composite.
  sub $0,1
  add $1,$2
lpe
sub $1,1
mov $0,$1
