; A267579: Middle column of the "Rule 167" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

sub $0,1
mov $2,$0
mov $4,$0
add $0,1
add $5,$2
add $1,1
lpb $2,1
  add $6,$0
  add $3,$1
  lpb $4,1
    sub $4,$3
    add $3,$3
  lpe
  mov $0,2
  lpb $5,1
    sub $5,$3
    add $6,1
  lpe
  add $2,$0
  lpb $6,1
    sub $2,$4
    sub $6,$3
    add $4,6
  lpe
  sub $1,$4
lpe
