; A309676: Number of compositions (ordered partitions) of n into odd primes (including 1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,3,5,8,13,21,33,53,86,138,222,357,573,921,1481,2381,3828,6153,9890,15898,25556,41082,66039,106156,170644,274307,440945,708815,1139412,1831589,2944253,4732847,7607989,12229743,19659153,31601828,50799517,81659549

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,80212 ; Binomial(n, smallest odd prime factor of n).
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
    bin $10,6
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $10,1
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
