; A164894: Base-10 representation of the binary string formed by appending 10, 100, 1000, 10000, ..., etc., to 1.
; Submitted by Ralfy
; 1,6,52,840,26896,1721376,220336192,56406065280,28879905423616,29573023153783296,60565551418948191232,248076498612011791288320,2032242676629600594233921536,33296264013899376135928570454016,1091051979207454757222107396637212672,71503182509339754969308030346016369704960,9372065137864180363337142153513057609968582656,2456830643500267697166651792690526974107604131905536,1288086824419468350412109535086131006200927555108489920512,1350656930002468445001728167862474905958143812025439926891315200
; Formula: a(n) = truncate((b(n+1)-3)/2)+1, b(n) = c(n-1)*b(n-1)+1, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1), c(1) = 2, c(0) = 1

#offset 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,1
  mul $2,2
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
