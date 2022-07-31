; A234096: Integers of the form (p*q + 1)/2, where p and q are distinct primes.
; Submitted by Gunnar Hjern
; 8,11,17,18,20,26,28,29,33,35,39,43,44,46,47,48,56,58,60,62,65,67,71,72,73,78,80,81,89,92,93,94,101,102,103,105,107,108,109,110,111,118,119,124,125,127,130,133,134,144,146,148,150,151,152,153,155,160

mov $1,5
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  cmp $3,7
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,29
div $0,4
add $0,8
