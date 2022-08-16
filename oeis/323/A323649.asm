; A323649: Corner sequence of the cellular automaton of A323650.
; Submitted by Jamie Morken(s2)
; 1,3,6,12,15,21,30,48,51,57,66,84,93,111,138,192,195,201,210,228,237,255,282,336,345,363,390,444,471,525,606,768

mov $3,$0
mov $2,$0
div $2,2
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,48883 ; a(n) = 3^wt(n), where wt(n) = A000120(n).
  add $1,$0
lpe
mov $0,$1
