; A111938: a(n) = n times number of divisors of n of form 4m+1 - n times number of divisors of form 4m+3.
; Submitted by BrandyNOW
; 1,2,0,4,10,0,0,8,9,20,0,0,26,0,0,16,34,18,0,40,0,0,0,0,75,52,0,0,58,0,0,32,0,68,0,36,74,0,0,80,82,0,0,0,90,0,0,0,49,150,0,104,106,0,0,0,0,116,0,0,122,0,0,64,260,0,0,136,0,0,0,72,146,148,0,0,0,0,0,160

#offset 1

mov $1,$0
mov $3,$0
lex $3,2
mov $7,3
mov $2,2
pow $2,$3
mov $5,$0
div $5,$2
div $5,2
add $5,3
lpb $5
  sub $5,$7
  mov $9,$5
  max $9,0
  mul $9,4
  mov $3,$9
  nrt $3,2
  add $9,2
  mov $4,$9
  nrt $4,2
  mov $9,$4
  add $9,$3
  mod $9,2
  mov $7,2
  add $7,$6
  add $8,$9
  add $6,2
lpe
mov $0,$8
mul $0,$1
