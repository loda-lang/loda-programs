; A002287: Bisection of A002470.
; Submitted by iBezanilla
; 0,4,-48,224,-448,40,1408,-2240,1280,-924,-480,6944,-8704,5864,-14080,2240,33792,-19064,11088,-54432,-4480,38400,43648,75712,-124928,-62100,-70368,111552,87040,101992,14080,-302848,53248,-119040,228768,-22400

#offset 1

mul $0,2
sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,141 ; Number of ways of writing n as a sum of 6 squares.
  mov $3,$1
  seq $3,2408 ; Expansion of 8-dimensional cusp form.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
