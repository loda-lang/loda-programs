; A063296: Dimension of the space of weight n cuspidal newforms for Gamma_1( 23 ).
; Submitted by loader3229
; -1,12,33,55,77,99,121,143,165,187,209,229,253,275,297,317,341,361,385,405,429,449,473,491,517,537,561,579,605,623,649,667,693,711,737,753,781,799,825,841,869,885,913,929,957,973,1001,1015,1045

#offset 2

mov $1,-1
mov $2,12
mov $3,33
mov $4,55
mov $5,77
mov $6,99
mov $7,121
mov $8,143
mov $9,165
mov $10,187
mov $11,209
mov $12,229
sub $0,2
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$2
  add $12,$6
  add $12,$8
  sub $0,1
lpe
mov $0,$1
