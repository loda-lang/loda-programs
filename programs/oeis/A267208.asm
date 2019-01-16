; A267208: Middle column of the "Rule 109" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1

mov $3,2
lpb $0,1
  mov $5,$$0
  sub $$5,3
lpe
lpb $$2,1
  mov $$2,$3
lpe
mov $4,1
mov $2,$$2
add $$3,$$2
mov $$2,$3
sub $0,$4
add $1,$0
