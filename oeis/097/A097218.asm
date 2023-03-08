; A097218: Numbers n such that A076078(n) < n, where A076078(n) equals the number of sets of distinct positive integers with a least common multiple of n.
; Submitted by Science United
; 3,5,7,9,11,13,14,15,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,65,67,68,69,71,73,74,75,76,77,79,81,82,83,85,86,87,89,91,92,93,94,95,97,98,99,101,103,106

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,76078 ; a(n) is the number of nonempty sets of distinct positive integers that have a least common multiple of n.
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
