; A261189: Integers such that no subsequence of decimal representation is divisible by 5.
; Submitted by Orange Kid
; 1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,61,62,63,64,66,67,68,69,71,72,73,74,76,77,78,79,81,82,83,84,86,87,88,89,91,92,93,94,96,97,98,99,111,112,113,114,116,117,118,119,121,122,123,124,126,127,128,129,131,132,133,134,136,137,138,139,141,142,143,144

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,67080 ; If n = ab...def in decimal notation then the left digitorial function Ld(n) = ab...def*ab...de*ab...d*...*ab*a.
  gcd $3,10
  dif $3,2
  cmp $3,1
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
