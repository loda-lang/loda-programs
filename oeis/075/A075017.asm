; A075017: Smallest k such that the concatenation k, k+1,k+2,k+3 is divisible by n; or 0 if no such number exists.
; Submitted by Simon Strandgaard (M1)
; 1,1,3,3,2,3,2,3,3,7,8,3,7,17,12,3,5,3,19,17,24,15,17,3,22,7,3,17,17,27,6,3,15,5,2,3,9,19,15,17,15,45,44,37,12,17,39,3,45,47,21,41,52,3,37,17,57,17,62,57,53,53,66,3,7,15,2,21,63,17,12,3,6,9,72

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,279204 ; Numbers whose decimal expansion is a concatenation of 4 consecutive increasing nonnegative numbers.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
