; A047568: Numbers that are congruent to {1, 4, 5, 6, 7} mod 8.
; 1,4,5,6,7,9,12,13,14,15,17,20,21,22,23,25,28,29,30,31,33,36,37,38,39,41,44,45,46,47,49,52,53,54,55,57,60,61,62,63,65,68,69,70,71,73,76,77,78,79,81,84,85,86,87,89,92,93,94,95,97,100,101,102,103

mov $1,1
mov $2,$0
lpb $2
  add $0,3
  mov $1,$0
  trn $2,4
  add $1,$2
  trn $2,1
lpe
