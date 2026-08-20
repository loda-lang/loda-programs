; A153868: Triangle read by rows, A135278 * (A040027 * 0^(n-k)).
; Submitted by loader3229
; 1,2,1,3,3,3,4,6,12,9,5,10,30,45,31,6,15,60,135,186,121,7,21,105,315,651,847,523,8,28,168,630,1736,3388,4184,2469

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $7,$4
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $6,$4
bin $6,2
sub $7,$6
mov $10,$2
add $10,1
bin $10,2
bin $4,$7
mov $5,$2
add $5,1
lpb $5
  sub $5,1
  mov $11,$9
  seq $11,58006 ; Alternating factorials: 0! - 1! + 2! - ... + (-1)^n n!
  mov $12,$9
  add $12,$10
  add $12,1
  seq $12,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $12,$11
  add $8,$12
  add $9,1
lpe
mul $4,$8
mov $0,$4
