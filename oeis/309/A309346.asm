; A309346: Sums of two refactorable numbers.
; Submitted by NeoGen
; 2,3,4,9,10,11,13,14,16,17,18,19,20,21,24,25,26,27,30,32,33,36,37,38,41,42,44,45,48,49,52,54,57,58,60,61,62,64,65,68,69,72,73,74,76,78,80,81,82,84,85,86,88,89,90,92,93,96,97,98,100,102,104,105

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,172398 ; Number of partitions of n into the sum of two refactorable numbers (A033950).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
