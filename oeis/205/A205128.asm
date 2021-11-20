; A205128: Ordered differences of distinct hexagonal numbers.
; Submitted by Simon Strandgaard
; 5,14,9,27,22,13,44,39,30,17,65,60,51,38,21,90,85,76,63,46,25,119,114,105,92,75,54,29,152,147,138,125,108,87,62,33,189,184,175,162

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,4
add $0,5
add $0,$1
add $0,$1
mul $1,$0
add $0,$1
