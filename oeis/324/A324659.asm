; A324659: a(n) = (1/2)*A318468(n), where A318468(n) is bitwise-AND of 2*n and sigma(n).
; Submitted by Jamie Morken(w4)
; 0,0,2,0,1,6,4,0,0,8,2,12,5,12,12,0,1,18,2,20,16,18,4,24,9,16,16,28,13,4,16,0,0,2,0,36,1,6,4,40,1,32,2,40,37,36,8,48,16,34,32,48,17,52,36,56,40,40,26,20,29,48,52,0,0,64,2,4,0,64,4,64,1,8,10,68,0,68,8,80

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
