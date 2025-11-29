; A277555: Numbers k such that k/5^m == 3 (mod 5), where 5^m is the greatest power of 5 that divides k.
; Submitted by [SG]KidDoesCrunch
; 3,8,13,15,18,23,28,33,38,40,43,48,53,58,63,65,68,73,75,78,83,88,90,93,98,103,108,113,115,118,123,128,133,138,140,143,148,153,158,163,165,168,173,178,183,188,190,193,198,200,203,208,213,215,218,223,228,233,238,240,243,248,253,258,263,265,268,273,278,283,288,290,293,298,303,308,313,315,318,323

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277543 ; a(n) = n/5^m mod 5, where 5^m is the greatest power of 5 that divides n.
  equ $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  add $1,$3
lpe
mov $0,$1
add $0,1
