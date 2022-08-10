; A070258: Smallest of 3 consecutive numbers each divisible by a square.
; Submitted by Skivelitis2
; 48,98,124,242,243,342,350,423,475,548,603,724,774,844,845,846,1024,1250,1274,1323,1375,1420,1448,1519,1664,1674,1680,1681,1682,1848,1862,1924,2007,2023,2056,2106,2150,2223,2275,2348,2366,2523,2527,2574,2644,2824,2871,2888,2889,2890,3050,3123,3174,3175,3184,3211,3248,3283,3428,3474,3479,3508,3548,3575,3608,3624,3625,3626,3698,3716,3724,3750,3751,3771,3870,3950,4023,4075,4112,4148,4203,4374,4418,4475,4598,4624,4804,4850,4912,4923,4948,4959,4975,5046,5047,5048,5192,5202,5238,5274

mov $1,45
mov $2,$0
add $0,1
add $2,54
pow $2,2
lpb $2
  seq $3,72909 ; Least k>0 such that n+k is squarefree.
  trn $3,3
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  max $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
