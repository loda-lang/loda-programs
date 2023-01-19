; A358206: Number of ways of making change for n cents using coins of 1, 2, 4, 10 and 20 cents.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,2,4,4,6,6,9,9,13,13,18,18,24,24,31,31,39,39,50,50,62,62,77,77,93,93,112,112,134,134,159,159,187,187,218,218,252,252,292,292,335,335,384,384,436,436,494,494,558,558,628,628,704,704,786,786,874,874,972,972

mov $1,1
div $0,2
lpb $0
  mov $2,$0
  seq $2,8 ; Number of ways of making change for n cents using coins of 1, 2, 5, 10 cents.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
