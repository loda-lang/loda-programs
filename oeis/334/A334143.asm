; A334143: a(n) = bitwise NOR of prime(n) and prime(n+1).
; Submitted by Fornax
; 0,0,0,0,0,2,12,8,0,0,0,18,20,16,0,0,0,0,56,48,48,32,36,6,26,24,16,16,2,0,0,116,116,96,104,96,64,88,80,64,72,64,0,58,56,40,32,0,24,18,16,0,4,4,248,240,240,224,226,228,192,200,200,192,194,128,164

add $0,1
mov $4,1
mov $5,$0
seq $5,40 ; The prime numbers.
sub $0,1
seq $0,40 ; The prime numbers.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  div $5,2
  max $1,$3
  mod $3,2
  mul $3,$4
  mul $4,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
div $0,2
sub $4,$0
mov $0,$4
sub $0,1
