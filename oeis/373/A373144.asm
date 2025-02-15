; A373144: Numbers k such that both A003415(k) and A276085(k) are multiples of 3, where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
; Submitted by Skillz
; 1,8,27,35,36,64,65,77,95,119,125,135,143,155,161,162,180,185,189,203,209,215,216,221,252,275,280,287,288,297,299,305,323,329,335,341,343,351,365,371,377,395,396,407,413,425,437,459,468,473,485,497,512,513,515,520,527,533,545,551,575,581,605,611,612,616,621,623,629,635,637,671,675,684,689,695,707,713,725,729

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $4,$3
  mov $3,$4
  mod $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
