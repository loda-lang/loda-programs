; A338375: Number of digits in (2n)! / (2^n * n!).
; Submitted by Coleslaw
; 1,1,2,3,3,5,6,7,8,9,11,12,13,15,16,18,19,21,22,24,26,27,29,31,32,34,36,37,39,41,43,45,46,48,50,52,54,56,58,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,104,106,108,110,112,114,116,118,120,123,125,127,129,131,133,136,138,140,142

#offset 1

mul $0,2
seq $0,259877 ; If n is even then a(n) = n!/( 2^(n/2)*(n/2)! ), otherwise a(n) = n!/( 3*2^((n-1)/2)*((n-3)/2)! ).
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
