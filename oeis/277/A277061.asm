; A277061: Numbers with multiplicative digital root  > 0.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,46,47,48,49,51,53,57,61,62,63,64,66,67,68,71,72,73,74,75,76,77,79,81,82,83,84,86,88,89,91,92,93,94,97,98,99,111,112

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
