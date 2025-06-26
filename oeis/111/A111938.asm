; A111938: a(n) = n times number of divisors of n of form 4m+1 - n times number of divisors of form 4m+3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,0,4,10,0,0,8,9,20,0,0,26,0,0,16,34,18,0,40,0,0,0,0,75,52,0,0,58,0,0,32,0,68,0,36,74,0,0,80,82,0,0,0,90,0,0,0,49,150,0,104,106,0,0,0,0,116,0,0,122,0,0,64,260,0,0,136,0,0,0,72,146,148,0,0,0,0,0,160

#offset 1

mov $1,$0
mov $4,0
mov $5,3
mov $6,0
mov $3,$0
dir $3,2
add $3,2
lpb $3
  sub $3,$5
  mov $7,$3
  max $7,0
  mov $2,$7
  nrt $7,2
  pow $7,2
  equ $7,$2
  equ $2,0
  mul $7,2
  sub $7,$2
  add $4,4
  mov $5,2
  mul $5,$4
  add $6,$7
lpe
mov $0,$6
mul $0,2
mul $0,$1
div $0,2
