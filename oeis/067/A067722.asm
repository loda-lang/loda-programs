; A067722: Least positive integer k such that n*(n + k) is a perfect square.
; Submitted by Kotenok2000
; 1,3,6,9,5,15,18,21,10,7,30,33,15,39,42,45,9,51,14,57,25,63,66,69,30,11,78,21,35,87,90,93,18,99,102,105,13,111,114,117,50,123,126,129,55,35,138,141,27,15,22,153,65,159,42,165,70,171,174,177,75,183,186,49,17,195,198,201,85,207,210,213,26,219,222,33,95,231,234,237

mov $1,$0
mov $2,1
lpb $2
  mul $1,$2
  sub $2,1
  mov $0,$1
  trn $0,1
  add $0,1
  mov $3,$0
  seq $3,19554 ; Smallest number whose square is divisible by n.
  add $3,$0
  pow $3,2
  div $3,$0
  mov $0,$3
  sub $0,$1
lpe
sub $0,1
min $1,1
mul $1,$0
mov $0,$1
add $0,1
