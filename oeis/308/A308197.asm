; A308197: Numbers m such that the tribonacci representation of m (A278038) ends in an even number of 0's.
; Submitted by PDW
; 1,3,4,5,8,10,11,12,13,14,16,17,18,21,23,25,27,28,29,32,34,35,36,37,38,40,41,42,44,45,47,48,49,52,54,55,56,57,58,60,61,62,65,67,69,71,72,73,76,78,79,80,82,84,85,86,89,91,92,93,94,95,97,98,99,102,104,106,108,109,110,113,115,116,117,118,119,121,122,123

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,278045 ; Number of trailing 0's in tribonacci representation of n (cf. A278038).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
