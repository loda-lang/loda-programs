; A043511: Numbers having three 5's in base 10.
; Submitted by Skillz
; 555,1555,2555,3555,4555,5055,5155,5255,5355,5455,5505,5515,5525,5535,5545,5550,5551,5552,5553,5554,5556,5557,5558,5559,5565,5575,5585,5595,5655,5755,5855,5955,6555,7555,8555,9555,10555,11555,12555,13555,14555,15055,15155,15255,15355,15455,15505,15515,15525,15535,15545,15550,15551,15552,15553,15554,15556,15557,15558,15559,15565,15575,15585,15595,15655,15755,15855,15955,16555,17555,18555,19555,20555,21555,22555,23555,24555,25055,25155,25255,25355,25455,25505,25515,25525,25535,25545,25550,25551

mov $1,1
mov $2,426878854210636742656
lpb $2
  mov $3,$1
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,14
div $0,2
add $0,7
