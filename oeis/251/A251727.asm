; A251727: Numbers n > 1 for which gpf(n) > spf(n)^2, where spf and gpf (smallest and greatest prime factor of n) are given by A020639(n) and A006530(n).
; Submitted by http://extinction.petrsu.ru/
; 10,14,20,22,26,28,30,33,34,38,39,40,42,44,46,50,51,52,56,57,58,60,62,66,68,69,70,74,76,78,80,82,84,86,87,88,90,92,93,94,98,99,100,102,104,106,110,111,112,114,116,117,118,120,122,123,124,126,129,130,132,134,136,138,140,141,142,145,146,148,150,152,153,154,155,156,158,159,160,164,165,166,168,170,171,172,174,176,177,178,180,182,183,184,185,186,188,190,194,195

mov $1,8
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
