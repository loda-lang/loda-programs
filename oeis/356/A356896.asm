; A356896: Nonnegative numbers whose maximal tribonacci representation (A352103) ends in an even number of 1's.
; Submitted by fpar
; 0,2,3,4,6,9,10,11,13,14,15,16,17,19,22,23,24,26,28,30,33,34,35,37,38,39,40,41,43,46,47,48,50,51,53,54,55,57,58,59,60,61,63,66,67,68,70,72,74,77,78,79,81,82,83,84,85,87,90,91,92,94,96,97,98,100,103,104,105,107,109,111,114,115,116,118,119,120,121,122,124,127,128,129,131,132,134,135,136,138,139,140,141,142,144,147,148,149,151,153

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,356898 ; a(n) is the number of trailing 1's in the maximal tribonacci representation of n (A352103).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
