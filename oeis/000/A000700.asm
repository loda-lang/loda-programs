; A000700: Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
; Submitted by owensse
; 1,1,0,1,1,1,1,1,2,2,2,2,3,3,3,4,5,5,5,6,7,8,8,9,11,12,12,14,16,17,18,20,23,25,26,29,33,35,37,41,46,49,52,57,63,68,72,78,87,93,98,107,117,125,133,144,157,168,178,192,209,223,236,255,276,294,312,335,361,385,408,437,471,501,530,568,609,647,686,732,784,833,881,939,1004,1065,1126,1199,1279,1355,1433,1523,1621,1717,1814,1925,2048,2166,2286,2425

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35444 ; Number of partitions of n into parts 4k.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
