; A102795: Let f(n) = A104246(n) be the minimal number of nonzero tetrahedral numbers that add to n; sequence gives numbers n for which f(n) = 2.
; Submitted by Solidair79
; 2,5,8,11,14,21,24,30,36,39,40,45,55,57,60,66,70,76,85,88,91,94,104,112,119,121,124,130,140,155,166,168,169,175,176,185,200,204,221,224,230,240,249,255,276,285,287,290,296,304,306,321,330,340,342

mov $1,$0
add $1,3
lpb $1
  mov $1,7
  add $0,1
lpe
seq $0,330031 ; Sums of two nonzero tetrahedral numbers (A000292).
