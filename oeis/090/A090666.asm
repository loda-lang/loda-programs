; A090666: For each possible representation of n as n = 2*nb + 3*nu + K with nb, nu, K nonnegative integers, add numbers K, K+1, ..., 2*K except for 2*K-1 into a multiset. a(n) is the size of the resulting multiset minus the number of distinct numbers in it.
; Submitted by loader3229
; 0,0,0,0,2,3,7,11,18,26,36,48,63,79,99,121,146,174,206,240,279,321,367,417,472,530,594,662,735,813,897,985,1080,1180,1286,1398,1517,1641,1773,1911,2056,2208,2368,2534,2709,2891,3081,3279,3486,3700,3924,4156,4397,4647,4907,5175,5454,5742,6040,6348,6667,6995,7335,7685,8046,8418,8802,9196,9603,10021,10451,10893,11348,11814,12294,12786,13291,13809,14341,14885

mov $5,2
mov $6,3
mov $7,7
mov $8,11
mov $9,18
mov $10,26
mov $11,36
mov $12,48
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $13,$6
  mov $6,$7
  mul $7,2
  add $13,$7
  mov $7,$8
  mov $8,$9
  mul $9,-1
  add $13,$9
  mov $9,$10
  mul $10,-1
  add $13,$10
  mov $10,$11
  mov $11,$12
  mul $12,2
  add $13,$12
  mov $12,$13
lpe
mov $0,$1
