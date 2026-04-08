; A318570: Expansion of Product_{k>=1} ((1 - x)^k + x^k)/((1 - x)^k - x^k).
; Submitted by loader3229
; 1,2,6,18,52,146,402,1090,2916,7708,20160,52236,134222,342304,867024,2182384,5461696,13595918,33677550,83036878,203859820,498470998,1214230586,2947204870,7129403128,17191258642,41328057106,99067295658,236822823336,564650823162,1342921372126

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,207641 ; G.f.: Sum_{n>=0} x^n * Product_{k=1..n} (1+x^k)/(1-x^k).
    mov $4,$7
    add $4,$3
    seq $4,49020 ; Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
