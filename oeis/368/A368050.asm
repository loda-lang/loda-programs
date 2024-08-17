; A368050: Main diagonal of the array where row n=0 lists the natural numbers and each new row n=1,2,... is found by taking the number n in the previous row, and "leaping" it over the next n terms to its right, keeping the other numbers fixed (see example).
; Submitted by Heijo
; 1,1,2,5,6,4,5,10,11,12,8,15,16,17,11,20,21,22,14,15,26,27,17,18,31,32,33,21,36,37,38,24,41,42,43,27,28,47,48,30,31

mov $1,$0
add $1,3
mov $3,1
lpb $3
  sub $3,1
  add $1,$0
  mov $2,$1
  seq $2,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $2,9
  gcd $2,0
  div $2,9
  add $2,1
lpe
mov $1,$2
sub $1,2
mov $0,$1
