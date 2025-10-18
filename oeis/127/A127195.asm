; A127195: Number of subsets of {1,2,...,n} which contain no three consecutive odd numbers.
; Submitted by loader3229
; 2,4,8,16,28,56,104,208,384,768,1408,2816,5184,10368,19072,38144,70144,140288,258048,516096,949248,1898496,3491840,6983680,12845056,25690112,47251456,94502912,173817856,347635712,639401984,1278803968

#offset 1

mov $1,2
mov $2,4
mov $3,8
mov $4,16
mov $5,28
mov $6,56
sub $0,1
lpb $0
  mul $1,8
  rol $1,6
  mov $7,$2
  mul $7,4
  sub $0,1
  add $6,$7
  add $6,$4
  add $6,$4
lpe
mov $0,$1
