; A026242: a(n) = j if n is L(j), else a(n) = k if n is U(k), where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; Submitted by crashtech
; 1,1,2,3,2,4,3,5,6,4,7,8,5,9,6,10,11,7,12,8,13,14,9,15,16,10,17,11,18,19,12,20,21,13,22,14,23,24,15,25,16,26,27,17,28,29,18,30,19,31,32,20,33,21,34,35,22,36,37,23,38,24,39,40,25,41,42,26,43,27,44,45,28,46,29,47,48,30,49,50

add $0,1
mov $2,1
lpb $2
  sub $2,1
  mov $1,$0
  seq $1,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $1,9
  gcd $1,0
  div $1,9
  add $1,1
lpe
mov $0,$1
sub $0,1
