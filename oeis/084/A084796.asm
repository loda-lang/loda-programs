; A084796: Replace n with concatenation of its prime factors in decreasing order.
; Submitted by loader3229
; 1,2,3,22,5,32,7,222,33,52,11,322,13,72,53,2222,17,332,19,522,73,112,23,3222,55,132,333,722,29,532,31,22222,113,172,75,3322,37,192,133,5222,41,732,43,1122,533,232,47,32222,77,552,173,1322,53,3332,115,7222,193,292,59,5322,61,312,733,222222,135,1132,67,1722,233,752,71,33222,73,372,553,1922,117,1332,79,52222

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
div $0,$1
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $3,$2
  seq $3,55642 ; Number of digits in the decimal expansion of n.
  mov $4,10
  pow $4,$3
  div $0,$2
  mul $1,$4
  add $1,$2
lpe
mov $0,$1
