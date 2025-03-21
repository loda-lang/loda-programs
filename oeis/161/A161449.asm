; A161449: Numbers n such that A160700(n) = 9.
; Submitted by PDW
; 9,24,43,58,77,92,111,126,129,144,163,178,197,212,231,246,264,281,298,315,332,349,366,383,384,401,418,435,452,469,486,503,523,538,553,568,591,606,621,636,643,658,673,688,711,726,741,756,778,795,808,825,846,863,876,893,898,915,928,945,966,983,996,1013,1037,1052,1071,1086,1097,1112,1131,1146,1157,1172,1191,1206,1217,1232,1251,1266

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
