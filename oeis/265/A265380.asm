; A265380: Binary representation of the middle column of the "Rule 158" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jon Maiga
; 1,11,111,1110,11101,111011,1110111,11101110,111011101,1110111011,11101110111,111011101110,1110111011101,11101110111011,111011101110111,1110111011101110,11101110111011101,111011101110111011,1110111011101110111,11101110111011101110,111011101110111011101,1110111011101110111011,11101110111011101110111,111011101110111011101110,1110111011101110111011101,11101110111011101110111011,111011101110111011101110111,1110111011101110111011101110,11101110111011101110111011101,111011101110111011101110111011,1110111011101110111011101110111,11101110111011101110111011101110,111011101110111011101110111011101,1110111011101110111011101110111011,11101110111011101110111011101110111,111011101110111011101110111011101110,1110111011101110111011101110111011101,11101110111011101110111011101110111011,111011101110111011101110111011101110111

lpb $0
  sub $0,1
  add $1,$2
  add $1,1
  sub $2,$1
  mul $2,$1
  mul $1,10
  div $2,2
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
