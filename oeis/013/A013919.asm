; A013919: Numbers n such that sum of first n composites is composite.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,6,7,8,9,10,11,12,13,15,16,18,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,38,39,40,41,42,44,45,46,49,50,51,52,55,56,57,58,59,60,61,62,65,66,67,69,70,71,72,76,77,78,79,80,81,82,83,84,85,87,88,89,90,91,92,93,94,95,96,97,98,99,100,102,103,104,105,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,227314 ; Number of prime factors, with multiplicity, of sum of first n composite numbers.
  cmp $3,1
  cmp $3,0
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
