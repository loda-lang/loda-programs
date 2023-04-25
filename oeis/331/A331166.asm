; A331166: a(n) = min(n, A057889(n)), where A057889 is bijective base-2 reverse.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,11,14,15,16,17,18,19,20,21,22,23,24,19,22,27,28,23,30,31,32,33,34,35,36,37,38,39,40,37,42,43,44,45,46,47,48,35,38,51,44,43,54,55,56,39,46,55,60,47,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,69,74,83,84,85,86,87,88,77,90,91,92,93,94,95,96,67,70,99

lpb $0
  mov $1,$0
  seq $1,70939 ; Length of binary representation of n.
  seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $2,$0
  seq $2,70939 ; Length of binary representation of n.
  sub $1,$2
  mov $3,2
  pow $3,$1
  mul $0,$3
lpe
