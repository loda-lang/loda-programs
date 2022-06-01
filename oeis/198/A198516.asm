; A198516: Largest lifetime of any configuration starting from n cells which are bishop-connected for the cell automaton defined in A198514.
; Submitted by vanos0512
; 1,2,3,6,6,8,9,10,14,17,17,20

mov $1,2
lpb $0
  sub $0,1
  add $3,3
  mul $2,3
  add $2,2
  mod $2,$3
lpe
mul $1,$3
mov $0,$1
add $0,$2
div $0,5
add $0,1
