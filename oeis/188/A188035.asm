; A188035: Positions of 0 in A188034; complement of A188036.
; Submitted by Dark Angel
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,35,37,38,40,42,43,45,46,48,50,51,53,55,56,58,59,61,63,64,66,69,71,72,74,76,77,79,80,82,84,85,87,90,92,93,95,97,98,100,101,103,105,106,108,110,111,113,114,116,118,119,121,124,126,127,129,131,132,134,135

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
  pow $3,2
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,278159 ; Run length transform of primorials, A002110.
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,1
  div $3,2
  add $3,1
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
