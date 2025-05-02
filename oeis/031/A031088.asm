; A031088: Position of n-th 0 in A031087.
; Submitted by Science United
; 0,9,27,45,63,81,99,117,135,153,154,157,160,163,166,169,172,175,178,180,207,234,261,288,315,342,369,396,397,400,403,406,409,412,415,418,421,423,450,477,504,531,558,585,612,639,640,643

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,31087 ; Triangle T(n,k): write n in base 9, reverse order of digits.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
