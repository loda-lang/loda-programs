; A307855: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of 1/sqrt(1 - 2*x + (1-4*k)*x^2).
; Submitted by Gunnar Hjern
; 1,1,1,1,1,1,1,1,3,1,1,1,5,7,1,1,1,7,13,19,1,1,1,9,19,49,51,1,1,1,11,25,91,161,141,1,1,1,13,31,145,331,581,393,1,1,1,15,37,211,561,1441,2045,1107,1,1,1,17,43,289,851,2841,5797,7393,3139,1,1,1,19,49,379,1201,4901,12489,24739,26689,8953,1,1,1,21,55,481,1611,7741,22961,60705,103411,97285,25653,1,1,1,23,61,595,2081,11481,38053,124531

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $4,1
  sub $0,1
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $1,$2
  add $3,$1
  sub $0,1
lpe
mov $0,$3
