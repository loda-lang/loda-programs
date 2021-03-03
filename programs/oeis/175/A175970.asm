; A175970: Complement of A051349(n), where A051349(n) = the lexicographically earliest sequence with first differences as increasing sequence of composites A002808(n).
; 2,3,4,6,7,8,9,10,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70

mov $1,$0
mul $0,2
add $0,6
lpb $0
  sub $0,1
  add $1,1
  add $2,3
  trn $0,$2
lpe
