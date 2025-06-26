; A204991: 2^k-2^j, where (2^k,2^j) is the least pair of distinct positive powers of 2 for which n divides 2^k-2^j.
; Submitted by Tom Poleski
; 2,2,6,4,30,6,14,8,126,30,2046,12,8190,14,30,16,510,126,524286,60,126,2046,4094,24,2097150,8190,524286,28,536870910,30,62,32,2046,510,8190,252,137438953470,524286,8190,120,2097150,126,32766,4092,8190

#offset 1

mov $2,$0
mov $6,0
dir $0,2
div $0,2
mov $3,$0
mul $3,2
add $3,1
mul $0,2
mov $5,$0
add $5,1
mov $9,$5
mov $8,$5
lpb $8
  equ $5,$6
  mov $7,$5
  equ $7,0
  sub $8,$7
  add $6,256
  mul $6,2
  mod $6,$9
lpe
sub $0,$8
add $0,1
mov $4,2
pow $4,$0
mov $0,$4
sub $0,1
div $0,$3
mul $0,$2
add $1,$0
dif $1,2
mov $0,$1
mul $0,2
