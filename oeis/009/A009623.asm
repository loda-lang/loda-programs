; A009623: Expansion of sinh(x).exp(sinh(x)).
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,1,2,4,12,36,118,456,1816,7888,37354,184064,974372,5444544,31769182,195982208,1259350576,8441139456,59073098706,428299217920,3226127944764,25165446157312,202778723085382,1689266143553536

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $5,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$5
