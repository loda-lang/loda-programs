; A119964: Numerator of the n-th Artin product.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,19,779,84911,2632241,713337311,1163866139,587752400195,476667196558145,2856927907113011,345688276760674331,13819099649042566549,4988694973304366524189,10780569837310736058772429

mov $1,1
lpb $0
  mov $2,$0
  seq $2,39914 ; Smallest k>1 such that k(p-1)-1 is divisible by p^2, p=n-th prime.
  mul $3,$2
  add $3,$1
  sub $0,1
  add $2,1
  mul $1,$2
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
