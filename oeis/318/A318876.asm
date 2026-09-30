; A318876: Sum of divisors d of n for which 2*phi(d) > d.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,4,1,6,4,8,1,13,6,12,4,14,8,24,1,18,13,20,6,32,12,24,4,31,14,40,8,30,24,32,1,48,18,48,13,38,20,56,6,42,32,44,12,78,24,48,4,57,31,72,14,54,40,72,8,80,30,60,24,62,32,104,1,84,48,68,18,96,48,72,13,74,38,124,20,96,56,80,6

#offset 1

mul $0,5
add $0,4
gcd $2,$0
mov $6,0
pow $0,$0
lex $0,$2
sub $0,9
div $0,5
add $0,1
mov $1,$0
dir $1,2
mov $5,$1
sub $5,1
mov $4,$1
dir $4,2
mov $9,$4
mov $8,$4
nrt $8,2
lpb $8
  max $8,1
  mov $10,$4
  mod $10,$8
  equ $10,0
  mov $7,$4
  div $7,$8
  add $7,$8
  mul $7,$10
  add $6,$7
  sub $8,1
lpe
nrt $4,2
mov $8,$4
pow $8,2
sub $8,$9
equ $8,0
mul $4,$8
sub $6,$4
mov $3,$1
bxo $3,$5
mul $3,$6
mov $0,$3
mov $1,$3
