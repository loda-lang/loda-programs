; A122410: a(n) = sum of j's for those k's, 1 <= k <= n, where gcd(k,n) = p^j, p = prime.
; Submitted by Skillz
; 0,1,1,3,1,3,1,7,4,5,1,8,1,7,6,15,1,10,1,14,8,11,1,18,6,13,13,20,1,14,1,31,12,17,10,26,1,19,14,32,1,20,1,32,22,23,1,38,8,26,18,38,1,31,14,46,20,29,1,36,1,31,30,63,16,32,1,50,24,34,1,58,1,37,32,56,16,38,1,68

#offset 1

mov $1,$0
sub $0,1
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
  mov $6,$0
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $0,$6
  add $0,1
  mul $4,$0
  add $3,$4
lpe
mov $0,$3
