; A101417: Number of partitions of n into parts without powers of 2.
; Submitted by [AF>Libristes] alain65
; 1,0,0,1,0,1,2,1,1,3,3,3,6,5,6,10,9,12,17,17,22,28,30,37,48,52,62,78,86,103,127,141,166,201,227,266,317,358,417,492,560,647,757,860,991,1153,1309,1503,1738,1971,2257,2594,2941,3356,3843,4351,4948,5644,6382,7240,8233,9290,10514,11917,13429,15165,17141,19282,21727,24496,27516,30937,34804,39027,43797,49167,55046,61661,69085,77225,86361,96572,107795,120344,134346,149739,166907,186020,207043,230436,256435,285016,316769,351982,390708,433639,481173,533425,591261,655194

mov $2,1
cmp $3,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,326988 ; Sum of nonpowers of 2 dividing n.
    mov $9,10
    add $9,$5
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
mov $0,$3
