; A117120: a(1)=1. a(n) is smallest positive integer not occurring earlier in the sequence where a(n) is congruent to -1 (mod a(n-1)).
; Submitted by iBezanilla
; 1,2,3,5,4,7,6,11,10,9,8,15,14,13,12,23,22,21,20,19,18,17,16,31,30,29,28,27,26,25,24,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79

#offset 1

mov $2,$0
lpb $2
  div $2,4
  mul $2,2
  mov $3,$1
  mov $4,$1
  bxo $4,$0
  add $1,1
  add $1,$3
lpe
mov $0,$4
