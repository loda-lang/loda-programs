; A323649: Corner sequence of the cellular automaton of A323650.
; Submitted by Science United
; 1,3,6,12,15,21,30,48,51,57,66,84,93,111,138,192,195,201,210,228,237,255,282,336,345,363,390,444,471,525,606,768

#offset 1

lpb $0
  sub $0,1
  add $2,$0
  dgs $2,2
  mov $3,3
  pow $3,$2
  mul $2,$3
  gcd $2,$3
  add $4,$2
  trn $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$4
