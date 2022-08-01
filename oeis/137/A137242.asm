; A137242: Numbers n such that A116127(n) = 2.
; Submitted by Orange Kid
; 4,6,8,9,11,12,14,15,16,18,19,21,22,23,24,25,27,29,31,32,36,37,38,39,40,44,48,50,51,54,55,56,58,59,63,65,67,70,71,72,73,74,75,76,77,78,79,84,85,86,87,88,90,92,93,94,95,96,100,102,103,105,107,108,110,111,112,117

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,14
  mov $3,$1
  seq $3,116127 ; Number of numbers that are congruent to {2, 4} mod 6 between prime(n) and prime(n+1) inclusive.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
