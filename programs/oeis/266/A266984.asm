; A266984: Decimal representation of the n-th iteration of the "Rule 81" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,24,31,384,511,6144,8191,98304,131071,1572864,2097151,25165824,33554431,402653184,536870911,6442450944,8589934591,103079215104,137438953471,1649267441664,2199023255551,26388279066624,35184372088831,422212465065984,562949953421311,6755399441055744,9007199254740991

mov $2,$0
mov $5,2
lpb $5,1
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  mov $3,$0
  cal $0,176963
  mul $0,2
  sub $0,$3
  div $0,2
  mov $1,$0
  mov $4,$5
  lpb $4,1
    sub $4,1
    mov $6,$1
  lpe
lpe
lpb $2,1
  mov $2,0
  sub $6,$1
lpe
mov $1,$6
