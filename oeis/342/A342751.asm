; A342751: Positions in A341334 of words in which #0's - #1's is odd.
; Submitted by shiva
; 1,2,6,8,9,10,12,13,16,18,22,23,24,27,30,32,33,34,39,41,43,44,45,46,48,52,54,56,57,58,59,61,62,64,65,72,75,76,77,78,79,81,84,85,88,92,94,96,101,102,104,105,106,107,108,109,111,112,113,115,121,122

mov $4,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,342739 ; Length of n-th word in the ordering A341334 of all binary words.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$1
