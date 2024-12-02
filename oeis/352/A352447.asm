; A352447: Numbers k such that BarnesG(k) is divisible by Gamma(k).
; Submitted by Christian Krause
; 1,2,7,9,10,11,13,15,16,17,19,21,22,23,25,26,27,28,29,31,33,34,35,36,37,39,40,41,43,45,46,47,49,50,51,52,53,55,56,57,58,59,61,63,64,65,66,67,69,70,71,73,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92,93,94,95

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,118742 ; Numbers n for which the expression n!/(n+1) is an integer.
  mov $0,0
  add $1,1
  add $1,$2
lpe
mov $0,$1
