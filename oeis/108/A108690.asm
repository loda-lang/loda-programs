; A108690: Square roots of the terms in A080160.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,18,21,24,27,30,33,36,45,48,51,54,57,60,63,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,99,102,105,108,111,114,117,126,129,132,135,138,141,144,153,154,155,156,157,158,159,160

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  sub $3,1
  seq $3,326990 ; Sum of odd divisors of n that are greater than 1.
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
