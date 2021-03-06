; A323649: Corner sequence of the cellular automaton of A323650.
; 1,3,6,12,15,21,30,48,51,57,66,84,93,111,138,192,195,201,210,228,237,255,282,336,345,363,390,444,471,525,606,768

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  cmp $4,0
  add $2,$4
  add $2,1
  cal $0,161411 ; First differences of A160410.
  mul $2,$0
  add $0,$2
  mul $0,3
  mod $2,2
  mov $5,$0
  sub $5,21
  div $5,36
  add $5,1
  add $1,$5
lpe
