; A318468: a(n) = 2*n AND A000203(n), where AND is bitwise-and (A004198) and A000203 = sum of divisors.
; Submitted by Jamie Morken(w3)
; 0,0,4,0,2,12,8,0,0,16,4,24,10,24,24,0,2,36,4,40,32,36,8,48,18,32,32,56,26,8,32,0,0,4,0,72,2,12,8,80,2,64,4,80,74,72,16,96,32,68,64,96,34,104,72,112,80,80,52,40,58,96,104,0,0,128,4,8,0,128,8,128,2,16,20,136,0,136,16,160,32,36,4,160,40,132,40,176,18,160,48,168,128,144,56,192,66,128,132,200

mov $5,$0
add $0,1
mov $4,1
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $5,2
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $3,$5
  mul $3,$0
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
mul $0,2
