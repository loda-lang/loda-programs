; A010068: a(n+1) = a(n) + sum of digits in base 6 representation of a(n).
; Submitted by BrandyNOW
; 1,2,4,8,11,17,24,28,36,37,39,43,46,52,59,68,76,82,89,98,106,117,124,133,141,152,159,168,176,187,194,203,216,217,219,223,226,232,239,248,256,262,269,278,286,297,304,313,321,332,339,348,356,367,374,383,396,402,409,418,431,447,454,463,471,477,484,493,501,512,519,528,536,547,554,563,576,582,589,598
; Formula: a(n) = sumdigits(a(n-1),6)*sign(a(n-1))+a(n-1), a(1) = 2, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,0
  add $1,$2
  dgs $1,6
  add $2,$1
lpe
mov $0,$2
