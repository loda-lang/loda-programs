; A327929: Numbers for which there is at least one such prime p that p^p divides the arithmetic derivative of n, A003415(n).
; Submitted by mmonnin
; 4,8,12,15,16,20,24,27,28,32,35,36,39,40,44,48,51,52,54,55,56,60,64,68,72,76,80,81,84,87,88,91,92,95,96,100,104,108,111,112,115,116,119,120,123,124,128,132,135,136,140,143,144,148,152,155,156,158,159,160,162,164,168,172,176,180,183,184,187,188,189,192,196,200,203,204,208,212,215,216

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $3,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  sub $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
