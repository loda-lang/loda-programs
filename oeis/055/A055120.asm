; A055120: Digital complement of n (replace each nonzero digit d with 10-d).
; Submitted by Simon Strandgaard
; 0,9,8,7,6,5,4,3,2,1,90,99,98,97,96,95,94,93,92,91,80,89,88,87,86,85,84,83,82,81,70,79,78,77,76,75,74,73,72,71,60,69,68,67,66,65,64,63,62,61,50,59,58,57,56,55,54,53,52,51,40,49,48,47,46,45,44,43,42,41,30,39,38,37,36,35,34,33,32,31,20,29,28,27,26,25,24,23,22,21,10,19,18,17,16,15,14,13,12,11

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mul $2,9
  mod $2,10
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
