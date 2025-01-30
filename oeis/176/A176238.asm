; A176238: Natural numbers n such that d(d(n)+1) > 2
; Submitted by ChelseaOilman
; 4,9,16,24,25,30,36,40,42,49,54,56,64,66,70,78,81,88,100,102,104,105,110,114,121,128,130,135,136,138,144,152,154,165,169,170,174,182,184,186,189,190,192,195,196,222,225,230,231,232,238,240,246,248,250,255,256,258,266,273,282,285,286,289,290,296,297,310,318,320,322,324,328,336,344,345,351,354,357,360

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
