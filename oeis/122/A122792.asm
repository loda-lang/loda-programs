; A122792: Expansion of eta(q^2)^2/(eta(q)eta(q^3)) in powers of q.
; Submitted by mkferrysr
; 1,1,0,2,1,0,4,2,0,6,4,0,10,6,0,16,9,0,24,14,0,36,20,0,52,29,0,74,42,0,104,58,0,144,80,0,198,110,0,268,148,0,360,198,0,480,264,0,634,347,0,832,454,0,1084,592,0,1404,764,0,1808,982,0,2316,1257,0,2952,1598,0,3744,2024,0,4728,2554,0,5946,3206,0,7448,4010

add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mul $3,2
  add $3,1
  div $3,3
  mov $4,-1
  pow $4,$3
  add $4,1
  div $3,2
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,$4
  dif $3,2
  add $3,$2
  trn $0,$1
  add $1,1
  mov $2,$3
lpe
mov $0,$2
