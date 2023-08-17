; A161602: Positive integers k that are greater than the value of the reversal of k's binary representation.
; Submitted by Kotenok2000
; 2,4,6,8,10,12,13,14,16,18,20,22,24,25,26,28,29,30,32,34,36,38,40,41,42,44,46,48,49,50,52,53,54,56,57,58,59,60,61,62,64,66,68,70,72,74,76,78,80,81,82,84,86,88,89,90,92,94,96,97,98,100,101,102,104,105,106,108,109,110,112,113,114,115,116,117,118,120,121,122

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $3,48701 ; List of binary palindromes of even length (written in base 10).
  mod $3,$4
  gcd $3,2
  add $1,$3
lpe
mov $0,$1
