; A353828: The positions of nonzero digits in the balanced ternary expansions of n and a(n) are the same, and the k-th leftmost nonzero digit in a(n) equals the product of the k leftmost nonzero digits in n.
; Submitted by STE\/E
; 0,1,2,3,4,7,6,5,8,9,10,11,12,13,20,21,22,19,18,17,16,15,14,25,24,23,26,27,28,29,30,31,34,33,32,35,36,37,38,39,40,61,60,59,62,63,64,65,66,67,56,57,58,55,54,53,52,51,50,47,48,49,46,45,44,43,42,41,74,75,76,73,72,71,70,69,68,79,78,77,80,81,82,83,84,85,88,87,86,89,90,91,92,93,94,101,102,103,100,99

mov $2,1
lpb $0
  mov $3,$0
  add $0,1
  div $0,3
  add $3,1
  mod $3,3
  sub $3,1
  dif $1,$3
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
