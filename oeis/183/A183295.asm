; A183295: Complement of A115067.
; 1,2,3,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86

mov $1,$0
add $1,1
lpb $1
  add $2,3
  add $0,1
  trn $1,$2
lpe
