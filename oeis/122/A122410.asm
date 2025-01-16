; A122410: a(n) = sum of j's for those k's, 1 <= k <= n, where gcd(k,n) = p^j, p = prime.
; Submitted by Skillz
; 0,1,1,3,1,3,1,7,4,5,1,8,1,7,6,15,1,10,1,14,8,11,1,18,6,13,13,20,1,14,1,31,12,17,10,26,1,19,14,32,1,20,1,32,22,23,1,38,8,26,18,38,1,31,14,46,20,29,1,36,1,31,30,63,16,32,1,50,24,34,1,58,1,37,32,56,16,38,1,68

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $5,$0
  equ $5,1
  sub $0,1
  mov $4,$0
  seq $4,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $4,$5
  add $4,1
  mod $4,2
  add $0,1
  seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  mul $4,$0
  add $3,$4
lpe
mov $0,$3
