; A152668: Number of runs of even entries in all permutations of {1,2,...,n} (the permutation 274831659 has 3 runs of even entries: 2, 48 and 6).
; Submitted by vonboedefeldt
; 2,6,36,192,1440,10800,100800,967680,10886400,127008000,1676505600,22992076800,348713164800,5492232345600,94152554496000,1673823191040000,32011868528640000,633834996867072000,13380961044971520000

add $0,3
mov $4,3
mov $3,$0
lpb $3
  pow $2,$4
  add $2,$4
  add $1,$4
  mul $1,$3
  div $1,$2
  sub $3,1
  div $4,$2
lpe
mov $0,$1
