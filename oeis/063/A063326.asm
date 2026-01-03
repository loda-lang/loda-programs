; A063326: Dimension of the space of weight n cuspidal newforms for Gamma_1( 53 ).
; Submitted by Philip Courte
; -1,92,208,325,442,559,676,793,910,1027,1144,1259,1378,1495,1612,1727,1846,1961,2080,2195,2314,2429,2548,2661,2782,2897,3016,3129,3250,3363,3484,3597,3718,3831,3952,4063,4186,4299,4420,4531,4654

#offset 2

mov $1,-1
mov $2,92
mov $3,208
mov $4,325
mov $5,442
mov $6,559
mov $7,676
mov $8,793
mov $9,910
mov $10,1027
mov $11,1144
mov $12,1259
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $13,$3
  add $13,$7
  add $13,$9
  rol $3,10
  mov $12,$13
lpe
mov $0,$1
