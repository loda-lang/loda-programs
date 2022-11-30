; A342190: Numbers k such that A001065(k) = sigma(k) - k is the sum of 2 squares.
; Submitted by Kotenok2000
; 1,2,3,5,7,9,10,11,12,13,14,15,17,19,23,24,26,27,29,31,34,35,37,39,40,41,43,44,46,47,49,53,55,56,58,59,61,62,63,67,68,70,71,73,74,75,76,78,79,80,81,83,89,90,94,95,97,98,100,101,103,104,107,109,110,111,112,113,115,117,119,122,123,124,127,130,131,137,139,140,142,143,147,149,151,152,153,155,157,158,160,163,164,167,171,172,173,175,176,179

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$1
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  cmp $3,0
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
