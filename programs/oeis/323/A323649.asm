; A323649: Corner sequence of the cellular automaton of A323650.
; 1,3,6,12,15,21,30,48,51,57,66,84,93,111,138,192,195,201,210,228,237,255,282,336,345,363,390,444,471,525,606,768

lpb $0
  mov $2,$0
  cal $2,323642 ; Row n of triangle A323641 when n -> infinity.
  sub $0,1
  add $1,$2
lpe
add $1,1
