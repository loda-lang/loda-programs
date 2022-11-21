; A057904: Positive integers that are not the sum of exactly three positive cubes.
; Submitted by Ralfy
; 1,2,4,5,6,7,8,9,11,12,13,14,15,16,18,19,20,21,22,23,25,26,27,28,30,31,32,33,34,35,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,63,64,65,67,68,69,70,71,72,74,75,76,77,78,79,82,83,84,85,86,87,88,89,90,91,93,94,95,96,97,98,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51344 ; Number of ways of writing n as a sum of 3 positive cubes (counted naively).
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
