; A219651: a(n) = n minus (sum of digits in factorial base expansion of n).
; 0,0,1,1,2,2,5,5,6,6,7,7,10,10,11,11,12,12,15,15,16,16,17,17,23,23,24,24,25,25,28,28,29,29,30,30,33,33,34,34,35,35,38,38,39,39,40,40,46,46,47,47,48,48,51,51,52,52,53,53,56,56,57,57,58,58,61,61,62,62,63,63,69,69,70,70,71,71,74,74,75,75,76,76,79,79,80,80,81,81,84,84,85,85,86,86,92,92,93,93

div $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,230405 ; a(n) = A000217(A230404(n+1)); the first differences of A219650.
  add $1,$2
lpe
mov $0,$1
