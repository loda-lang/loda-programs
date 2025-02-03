; A226007: Expansion of x * f(-x^7) * f(-x^21) / (f(-x) * f(-x^3)) where f() is a Ramanujan theta function.
; Submitted by p3d-cluster
; 1,1,2,4,6,9,16,21,32,48,66,92,134,177,243,334,441,585,788,1018,1334,1746,2240,2877,3715,4698,5972,7582,9517,11940,15005,18639,23190,28812,35544,43808,53996,66084,80887,98868,120278,146157,177497,214562,259227,312774,376128,451790,542203,648611,775278,925544,1102209,1311129,1558176,1847377,2188306,2589234,3057765,3607302,4251602,5001812,5879147,6903280,8093385,9479490,11093009,12962166,15133272,17651520,20562725,23932797,27831728,32326726,37517336,43504316,50392565,58323918,67450757,77925990

#offset 1

mov $2,1
mov $6,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,35985 ; Number of partitions of n into parts not a multiple of 7. Also number of partitions with at most 6 parts of size 1 and differences between parts at distance 9 are greater than 1.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
