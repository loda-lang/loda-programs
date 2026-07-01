; A143068: Expansion of phi(q) / phi(-q^6) in powers of q where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,2,0,0,2,0,2,4,0,2,4,0,4,8,0,4,10,0,8,16,0,8,20,0,14,30,0,16,36,0,24,52,0,28,64,0,42,88,0,48,108,0,68,144,0,80,176,0,108,230,0,128,280,0,170,360,0,200,436,0,260,552,0,308,666,0,392,832,0,464,1000,0,584,1236,0,688,1480,0,856,1812

add $0,1
lpb $0
  sub $0,1
  mov $5,$0
  mul $5,2
  add $5,1
  div $5,3
  mov $6,-1
  pow $6,$5
  add $6,1
  div $5,2
  seq $5,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $5,$6
  dif $5,2
  mov $3,$1
  seq $3,133988 ; Expansion of phi(x) / chi(x^3) in powers of x where phi(), chi() are Ramanujan theta functions.
  add $1,1
  mov $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
