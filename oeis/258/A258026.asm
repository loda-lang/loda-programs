; A258026: Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) < 0.
; Submitted by [AF>Libristes] Dudumomo
; 4,6,9,11,12,16,18,19,21,24,25,27,30,32,34,37,40,42,44,47,48,51,53,56,58,59,62,63,66,68,72,74,77,80,82,84,87,88,91,92,94,97,99,101,103,106,108,111,112,114,115,119,121,125,127,128,130,132,133,135,137,139,141,143,146,147,150,151,154,157,158,162,166,168,170,172,175,177,180,181

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73836 ; Let C(n) = product of composite numbers between the n-th prime and (n+1)-th prime; a(n) = floor(C(n+1)/C(n)).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
