; A071428: Numbers n such that x^n + x^(n-1) + x^(n-2) + ... + x + 1 is irreducible over GF(3).
; Submitted by Science United
; 4,6,16,18,28,30,42,52,78,88,100,112,126,136,138,148,162,172,196,198,210,222,232,256,268,280,282,292,316,330,352,378,388,400,448,460,462,486,508,520,556,568,570,592,606,616,630,640,652,676,690,700,738,750

mov $2,$0
add $0,1
add $2,15
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $1,1
  seq $3,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
  seq $3,296065 ; Partial sums of A296064.
  add $3,2
  sub $3,$5
  div $3,2
  sub $3,1
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
