; A173464: When regarded as a triangle, the rows of A162797 converge to this sequence.
; Submitted by fzs600
; 1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5,17,21,49,21,53,81,129,21,53,81,133,81,165,289,321

mul $0,2
mov $2,2
lpb $2
  mul $2,$1
  seq $0,255046 ; a(n) = (1 + A151548(n))/2.
  add $1,32
  add $1,$0
  pow $0,0
lpe
mov $0,$1
mul $0,2
sub $0,65
