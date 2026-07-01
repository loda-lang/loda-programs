; A208384: Expansion of c(q) * b(q^2) * c(q^2) / 9 in powers of q where b(), c() are cubic AGM theta functions.
; Submitted by loader3229
; 1,1,0,-2,-3,0,-4,-2,0,6,12,0,8,-4,0,4,-9,0,-16,6,0,-24,-12,0,7,8,0,8,3,0,44,4,0,18,12,0,-34,-16,0,-12,33,0,-40,-24,0,24,-60,0,-33,7,0,-16,27,0,72,8,0,-6,24,0,50,44,0,-8,-24,0,8,18,0,-24,-36,0,-16,-34,0,32,-48,0,-76,-12

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,30203 ; Expansion of q^(-1/6) * eta(q) * eta(q^3) in powers of q.
  mov $3,$1
  mul $3,6
  add $3,5
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,6
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
