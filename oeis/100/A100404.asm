; A100404: a(n) = L(n) * n! where L(n) are the Lucas numbers.
; Submitted by Jamie Morken(s4)
; 2,1,6,24,168,1320,12960,146160,1895040,27578880,446342400,7943443200,154238515200,3244277836800,73491299481600,1783667837952000,46176597282816000,1270159805730816000,36992915271696384000,1137260043722170368000,36802508677688033280000

mov $1,2
mov $2,1
lpb $0
  mul $1,$0
  mul $2,$0
  mov $3,$2
  sub $0,1
  add $2,$1
  mov $1,$3
lpe
mov $0,$1
