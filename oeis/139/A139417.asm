; A139417: Sum of digits of the square of the sum of the preceding numbers.
; Submitted by Jamie Morken(w4)
; 1,1,4,9,9,18,18,9,18,27,27,27,18,27,27,18,27,18,27,18,9,27,27,27,27,18,27,9,27,27,27,9,27,27,36,27,27,27,18,27,27,27,27,27,36,36,9,27,27,18,36,36,27,18,27,18,27,27,27,27,36,36,27,18,36,27,36

mov $2,$0
mov $3,$0
trn $0,6
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,1
lpb $3
  mov $0,$2
  sub $2,1
  sub $3,1
  sub $0,$3
  pow $0,2
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $2,$0
lpe
