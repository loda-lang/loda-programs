; A271499: Positive numbers n such that the number of 1's in the binary expansion of n is not a power of 2.
; Submitted by Kotenok2000
; 7,11,13,14,19,21,22,25,26,28,31,35,37,38,41,42,44,47,49,50,52,55,56,59,61,62,63,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,95,97,98,100,103,104,107,109,110,111,112,115,117,118,119,121,122,123,124,125,126,127,131,133,134,137,138,140,143,145,146,148,151,152,155,157,158,159

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,180094 ; Number of steps to reach 0 or 1, starting with n and applying the map k -> (number of 1's in binary expansion of k) repeatedly.
  add $3,1
  div $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
