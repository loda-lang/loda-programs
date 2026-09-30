; A071428: Numbers k such that x^k + x^(k-1) + x^(k-2) + ... + x + 1 is irreducible over GF(3).
; Submitted by Science United
; 4,6,16,18,28,30,42,52,78,88,100,112,126,136,138,148,162,172,196,198,210,222,232,256,268,280,282,292,316,330,352,378,388,400,448,460,462,486,508,520,556,568,570,592,606,616,630,640,652,676,690,700,738,750

#offset 1

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $1,1
  seq $3,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
  add $3,1
  mov $6,$3
  sub $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
