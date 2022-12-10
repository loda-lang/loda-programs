; A261985: Sum of the smaller parts of the partitions of n into two squarefree parts.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,3,2,4,3,6,5,8,6,14,11,11,8,17,18,16,13,32,25,27,19,39,32,39,35,58,40,47,32,61,47,65,41,93,58,67,54,95,73,80,89,130,109,94,87,142,110,106,102,203,129,130,115,189,148,151,137,232,170,165,169,246,191,187,177,311,213,235,177,362,236,260,223,389,287,259,245,377,328,283,243,442,309,306,265,473,336,367,290,511,381,407,361,530,390,395,466,625

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,5361 ; Product of exponents of prime factorization of n.
    sub $7,1
    cmp $7,0
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $10,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
