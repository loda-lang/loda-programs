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
  mul $1,0
  rol $1,9
  mov $10,$4
  mul $10,-10
  sub $0,1
  add $9,$10
  mov $10,$6
  mul $10,10
  add $9,$10
  add $9,$7
lpe
mov $0,$1
