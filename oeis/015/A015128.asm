; A015128: Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
; Submitted by Steve Dodd
; 1,2,4,8,14,24,40,64,100,154,232,344,504,728,1040,1472,2062,2864,3948,5400,7336,9904,13288,17728,23528,31066,40824,53408,69568,90248,116624,150144,192612,246256,313808,398640,504886,637592,802936,1008448,1263272,1578528,1967696,2447064,3036328,3759240,4644368,5726080,7045624,8652402,10605564,12975792,15847400,19320904,23515936,28574656,34665872,41989744,50783272,61326856,73951808,89049096,107079712,128586560,154208270,184695456,220929376,263943576,314949200,375364064,446846288,531333440

mov $2,1
mov $6,$2
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
