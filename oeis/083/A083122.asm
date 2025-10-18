; A083122: a(1) = 1, then the smallest number not included earlier and not a string of 1's such that the concatenation a(n), a(n+1) is a palindrome.
; Submitted by loader3229
; 1,21,2,12,121,1121,211,112,1211,11121,2111,1112,12111,111121,21111,11112,121111,1111121,211111,111112,1211111,11111121,2111111,1111112,12111111,111111121,21111111,11111112,121111111,1111111121,211111111,111111112,1211111111

#offset 1

mov $1,1
mov $2,21
mov $3,2
mov $4,12
mov $5,121
mov $6,1121
mov $7,211
mov $8,112
mov $9,1211
mov $10,11121
mov $11,2111
sub $0,1
lpb $0
  mul $1,0
  rol $1,11
  mov $12,$3
  mul $12,-10
  add $11,$12
  mov $12,$7
  mul $12,11
  sub $0,1
  add $11,$12
lpe
mov $0,$1
