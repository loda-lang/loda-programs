; A344741: Number of integer partitions of 2n with reverse-alternating sum -2.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,4,8,14,24,39,62,95,144,212,309,442,626,873,1209,1653,2245,3019,4035,5348,7051,9229,12022,15565,20063,25722,32847,41746,52862,66657,83768,104873,130889,162797,201902,249620,307789,378428,464122,567721,692828,843448

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  add $5,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  seq $0,240486 ; Number of partitions of n containing m(1) as a part, where m denotes multiplicity.
  mul $1,$0
  add $3,$1
lpe
mov $0,$5
