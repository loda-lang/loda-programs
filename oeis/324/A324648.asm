; A324648: a(n) = n - A318458(n), where A318458(n) is bitwise-AND of n and the sum of proper divisors of n (sigma(n)-n).
; Submitted by Science United
; 1,2,2,4,4,0,6,8,9,2,10,12,12,4,6,16,16,2,18,0,20,16,22,24,25,10,18,0,28,20,30,32,32,34,34,0,36,32,38,8,40,8,42,4,12,36,46,48,49,16,34,16,52,52,38,56,40,26,58,16,60,28,22,64,64,0,66,68,68,4,70,0,72,66,74,12,76,4,78,16

#offset 1

mov $1,$0
mov $4,$0
sub $4,1
mov $5,0
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
mov $0,$2
sub $0,$1
bor $1,$0
bxo $1,$0
mov $0,$1
