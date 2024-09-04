; A370087: Expansion of e.g.f. exp( Sum_{k>=1} (3*k)!/k! * (x/6)^k/k ).
; Submitted by Science United
; 1,1,11,591,95001,34158801,23091398451,26242572454911,46391926016144241,120482101765570623201,439905589366043539453851,2180755271892747703236167151,14267395360715456605222995351561,120323721300147111590970495558478641

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,25035 ; Number of partitions of { 1, 2, ..., 3n } into sets of size 3.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
