; A175544: Positive integers that, when written in binary, are palindromes with a middle run of 1's.
; Submitted by Simon Strandgaard
; 1,3,7,15,21,31,45,63,73,93,107,127,153,189,219,255,273,313,341,381,403,443,471,511,561,633,693,765,819,891,951,1023,1057,1137,1193,1273,1317,1397,1453,1533,1571,1651,1707,1787,1831,1911,1967,2047,2145,2289,2409,2553,2661,2805,2925,3069,3171,3315,3435,3579,3687,3831,3951,4095,4161,4321,4433,4593,4681,4841,4953,5113,5189,5349,5461,5621,5709,5869,5981,6141

#offset 1

mul $0,2
sub $0,3
mov $2,$0
pow $2,5
lpb $2
  add $1,1
  mov $5,$1
  seq $5,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $3,$1
  equ $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,4
add $0,2
div $0,2
