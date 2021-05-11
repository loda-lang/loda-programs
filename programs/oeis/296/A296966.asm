; A296966: Sum of all the parts in the partitions of n into two distinct parts such that the smaller part divides the larger.
; 0,0,3,4,5,12,7,16,18,20,11,48,13,28,45,48,17,72,19,80,63,44,23,144,50,52,81,112,29,180,31,128,99,68,105,252,37,76,117,240,41,252,43,176,225,92,47,384,98,200,153,208,53,324,165,336,171,116,59,600,61

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  sub $0,$3
  cmp $3,0
  mul $3,$0
  lpb $3
    sub $0,1
    add $1,$2
    mod $3,3
  lpe
lpe
