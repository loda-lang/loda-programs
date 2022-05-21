; A127195: Number of subsets of {1,2,...,n} which contain no three consecutive odd numbers.
; Submitted by Skillz
; 2,4,8,16,28,56,104,208,384,768,1408,2816,5184,10368,19072,38144,70144,140288,258048,516096,949248,1898496,3491840,6983680,12845056,25690112,47251456,94502912,173817856,347635712,639401984,1278803968

add $0,5
lpb $0
  sub $0,1
  mul $1,2
  add $2,1
  add $6,$3
  mov $7,$6
  mul $4,2
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  mul $7,2
  mov $8,$5
  add $5,$7
  mov $9,$6
  mul $9,2
lpe
mov $0,$7
div $0,16
mul $0,2
