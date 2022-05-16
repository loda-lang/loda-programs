; A224854: Numbers n such that 90*n + 11 and 90*n + 13 are twin prime.
; Submitted by Cruncher Pete
; 0,1,2,3,5,7,9,12,16,19,23,30,31,36,47,49,58,61,68,75,80,92,100,103,105,112,114,124,126,134,135,136,140,152,159,162,173,192,199,210,213,217,222,227,233,239,240,255,278,281,288,290,303,313,346,350,357

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  mul $4,6
  pow $4,2
  add $4,6
  add $1,3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,90
