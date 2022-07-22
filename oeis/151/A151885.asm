; A151885: Similar to the original toothpick sequence A139250, except that the rule is now: a toothpick changes state if its midpoint is adjacent to exactly one ON toothpick.
; Submitted by Christian Krause
; 0,1,3,5,11,5,15,17,39,5,15,25,55,17,51,61,139,5,15,25,55,25,75,85,195,17,51,85,187,61,183,217,495,5,15,25,55,25,75,85,195,25,75,125,275,85,255,305,695,17,51,85,187,85,255,289,663,61,183,305,671,217,651,773,1763,5,15,25,55,25,75,85,195,25,75,125,275,85,255,305,695,25,75,125,275,125,375,425,975,85,255,425,935,305,915,1085,2475,17,51,85

mov $3,2
mul $0,2
sub $0,1
lpb $0
  div $0,2
  add $2,$3
  mov $1,$2
  mul $1,2
  add $2,$3
  add $3,$0
  mod $3,2
  mul $3,$1
lpe
mov $0,$2
div $0,4
