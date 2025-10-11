; A053697: a(n+1)=a(n)+a^(n), where the addition is in base 11 and where a^(n) is obtained from a(n) by replacing each digit with its multiplicative inverse modulo 11. Zero digits, if any, are deleted.
; Submitted by loader3229
; 1,2,8,14,27,94,137,284,947,1384,2847,9484,13847,28484,94847,138484,284847,948484,1384847,2848484,9484847,13848484,28484847,94848484,138484847,284848484,948484847,1384848484,2848484847,9484848484

#offset 1

mov $1,1
mov $2,2
mov $3,8
mov $4,14
mov $5,27
mov $6,94
mov $7,137
mov $8,284
mov $9,947
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-10
  add $10,$5
  mov $5,$6
  mov $6,$7
  mul $7,10
  add $10,$7
  add $10,$8
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
