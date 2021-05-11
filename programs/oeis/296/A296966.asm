; A296966: Sum of all the parts in the partitions of n into two distinct parts such that the smaller part divides the larger.
; 0,0,3,4,5,12,7,16,18,20,11,48,13,28,45,48,17,72,19,80,63,44,23,144,50,52,81,112,29,180,31,128,99,68,105,252,37,76,117,240,41,252,43,176,225,92,47,384,98,200,153,208,53,324,165,336,171,116,59,600,61

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
mov $8,1
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    add $1,1
    add $6,1
    mov $7,$8
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
  mov $8,$6
  sub $8,$5
lpe
