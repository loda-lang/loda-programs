; A267774: Decimal representation of the n-th iteration of the "Rule 207" elementary cellular automaton starting with a single ON (black) cell.
; 1,6,29,123,503,2031,8159,32703,130943,524031,2096639,8387583,33552383,134213631,536862719,2147467263,8589901823,34359672831,137438822399,549755551743,2199022731263,8796091973631,35184369991679,140737484161023,562949945032703

mov $2,$0
mov $4,$2
lpb $2,1
  add $4,2
  add $1,1
  add $3,$1
  lpb $4,1
    sub $4,$3
    add $1,$1
  lpe
  mov $4,4
  sub $2,1
  sub $4,$3
  sub $1,$4
lpe
add $1,1
