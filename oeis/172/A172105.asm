; A172105: Numbers n such that n-th partial sum of A167020 - n-th partial sum of A167021 = 0 (or A172103(n) - A172104(n) = 0).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,7,13,27,37,38

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,156709 ; For all numbers k(n) congruent to -1 or +1 (mod 6) starting with k(n) = {5,7,11,13,...}, a(k(n)) is incremented by the congruence (mod 6) if k(n) is prime and by 0 if k(n) is composite.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
