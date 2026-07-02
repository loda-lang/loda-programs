; A261877: Expansion of psi(x^4) / phi(-x^3) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 1,0,0,2,1,0,4,2,0,8,4,0,15,8,0,26,14,0,44,24,0,72,40,0,115,64,0,180,100,0,276,154,0,416,232,0,618,344,0,906,505,0,1312,730,0,1880,1044,0,2666,1480,0,3746,2076,0,5220,2888,0,7216,3988,0,9903,5464,0,13498,7436,0,18280,10058,0,24608,13520,0,32940,18072,0,43858,24032,0,58100,31794

add $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $3,$0
  mul $3,2
  add $3,1
  div $3,3
  mov $2,-1
  pow $2,$3
  add $2,1
  div $3,2
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,$2
  dif $3,2
  mov $6,$4
  seq $6,133988 ; Expansion of phi(x) / chi(x^3) in powers of x where phi(), chi() are Ramanujan theta functions.
  add $4,1
  mov $5,$3
  mul $5,$6
  add $1,$5
lpe
mov $0,$1
div $0,2
