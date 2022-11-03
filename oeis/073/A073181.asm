; A073181: Sum of divisors of n which are not greater than the squarefree kernel of n.
; Submitted by ChelseaOilman
; 1,3,4,3,6,12,8,3,4,18,12,16,14,24,24,3,18,12,20,22,32,36,24,16,6,42,4,28,30,72,32,3,48,54,48,16,38,60,56,30,42,96,44,40,33,72,48,16,8,18,72,46,54,12,72,36,80,90,60,108,62,96,41,3,84,144,68,58,96,144,72,16,74,114,24,64,96,168,80,30,4,126,84,140,108,132,120,48,90,99,112,76,128,144,120,16,98,24,57,22

add $0,1
mov $1,2
mov $4,$0
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  cmp $3,0
  mul $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
