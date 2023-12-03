; A324658: a(n) = n - A324659(n), where A324659(n) is half of bitwise-AND of 2*n and sigma(n).
; Submitted by Jamie Morken(w3)
; 1,2,1,4,4,0,3,8,9,2,9,0,8,2,3,16,16,0,17,0,5,4,19,0,16,10,11,0,16,26,15,32,33,32,35,0,36,32,35,0,40,10,41,4,8,10,39,0,33,16,19,4,36,2,19,0,17,18,33,40,32,14,11,64,65,2,65,64,69,6,67,8,72,66,65,8,77,10,71,0

mov $5,$0
add $0,1
mov $4,1
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $5,2
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
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
