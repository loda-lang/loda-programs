; A299644: a(n) = prime(prime(n+1)) + prime(prime(n)).
; Submitted by Christian Krause
; 8,16,28,48,72,100,126,150,192,236,284,336,370,402,452,518,560,614,684,720,768,832,892,970,1056,1110,1150,1186,1216,1326,1448,1512,1570,1656,1736,1796,1886,1958,2022,2094,2150,2240,2324,2372,2418,2514,2706,2842,2880,2918

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,1
  seq $0,156037 ; Largest nonprime < n-th prime.
  sub $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
add $1,$4
mov $0,$1
add $0,6
