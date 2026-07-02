; A262938: Expansion of phi(-q) / phi(-q^6) in powers of q where phi() is a Ramanujan theta function.
; Submitted by iBezanilla
; 1,-2,0,0,2,0,2,-4,0,-2,4,0,4,-8,0,-4,10,0,8,-16,0,-8,20,0,14,-30,0,-16,36,0,24,-52,0,-28,64,0,42,-88,0,-48,108,0,68,-144,0,-80,176,0,108,-230,0,-128,280,0,170,-360,0,-200,436,0,260,-552,0,-308,666,0,392,-832,0,-464,1000,0,584,-1236,0,-688,1480,0,856,-1812

mov $1,-1
pow $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $6,$0
  mul $6,2
  add $6,1
  div $6,3
  mov $7,-1
  pow $7,$6
  add $7,1
  div $6,2
  seq $6,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $6,$7
  dif $6,2
  mov $4,$2
  seq $4,133988 ; Expansion of phi(x) / chi(x^3) in powers of x where phi(), chi() are Ramanujan theta functions.
  add $2,1
  mov $3,$6
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
mul $0,$1
