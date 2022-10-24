; A253610: Numbers n with property that the sum of n and the digital root of n is prime.
; Submitted by ChelseaOilman
; 1,10,11,13,14,16,28,29,32,34,35,46,49,52,53,65,67,68,71,82,85,89,100,101,103,104,106,122,124,136,137,142,143,155,158,160,172,175,176,190,191,193,194,209,215,226,227,229,232,233,247,250,262,265,266,269,280

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64806 ; a(n) = n + digital root of n.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
