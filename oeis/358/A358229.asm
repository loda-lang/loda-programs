; A358229: Numbers k such that A276086(k) mod A003415(k) is an even number, where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,6,7,9,11,13,15,17,18,19,21,23,25,26,27,29,31,33,34,35,37,38,39,41,43,45,46,47,49,51,53,55,57,59,61,65,67,69,70,71,73,77,79,81,82,83,85,86,87,89,91,93,94,95,97,101,103,105,106,107,109,111,113,115,117,118,119,121,123,125,127,129,130,131

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,358227 ; Parity of A328382(n), where A328382(n) = A276086(n) mod A003415(n), with A003415 the arithmetic derivative and A276086 the primorial base exp-function.
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,5
sub $0,5
div $0,5
add $0,2
