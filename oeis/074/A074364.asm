; A074364: Semi-tribonacci numbers, from tribonacci by analogy with semi-Fibonacci sequence.
; Submitted by Jave808
; 0,1,1,2,1,4,2,7,1,10,4,15,2,21,7,30,1,38,10,49,4,63,15,82,2,99,21,122,7,150,30,187,1,218,38,257,10,305,49,364,4,417,63,484,15,562,82,659,2,743,99,844,21,964,122,1107,7,1236,150,1393,30,1573,187,1790,1,1978,218,2197,38,2453,257,2748,10,3015,305,3330,49,3684,364,4097,4,4465,417,4886,63,5366,484,5913,15,6412,562,6989,82,7633,659,8374,2,9035,743,9780

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,10
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,266070 ; Middle column of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  add $10,$7
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
