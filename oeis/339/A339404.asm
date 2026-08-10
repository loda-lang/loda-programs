; A339404: Number of partitions of n into an even number of parts that are not multiples of 3.
; Submitted by loader3229
; 1,0,1,1,2,2,4,4,7,8,11,13,19,21,29,35,45,53,69,80,102,121,149,176,218,254,310,365,438,513,616,716,853,994,1172,1362,1604,1853,2170,2509,2920,3365,3909,4488,5193,5958,6862,7854,9030,10303,11809,13460,15376,17487,19941,22624,25736,29161

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,109389 ; Expansion of q^(-1/12)eta(q)eta(q^6)/(eta(q^2)eta(q^3)) in powers of q.
  mov $3,$1
  seq $3,122928 ; Coefficients of a q-series inspired by Andrews and Ramanujan.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
