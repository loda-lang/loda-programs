; A027698: Numbers k such that the k-th prime has an odd number of 1's in its binary expansion.
; Submitted by Fardringle
; 1,4,5,6,8,11,12,13,15,17,18,19,21,22,25,27,28,29,31,32,33,36,37,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,58,61,63,65,67,73,75,78,80,81,82,83,84,85,86,88,90,93,94,95,98,100,102,103,104,106,107,110,111,112,113,115,116,118,119,120,121,123,126,127,128,129

#offset 1

sub $0,1
mov $4,3
gcd $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  dgs $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  sub $2,$0
  mov $4,$0
  equ $4,$0
lpe
mov $0,$1
add $0,1
