; A293317: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-2) - 1, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by Ralfy
; 1,3,5,11,21,38,66,112,187,310,509,832,1355,2202,3573,5792,9383,15194,24598,39814,64435,104273,168733,273032,441792,714852,1156673,1871555,3028259,4899846,7928138,12828018,20756191,33584245,54340474,87924758,142265272

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,293058 ; Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-2) + 3, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
  add $1,1
  mov $0,0
lpe
mov $0,$1
add $0,1
