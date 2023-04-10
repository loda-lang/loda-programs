; A361734: Semi-Padovan sequence: a(2*n) = a(n) and a(2*n+1) = a(2*n-1) + a(2*n-2), with a(0) = 1 and a(1) = 0.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,1,0,1,1,1,0,2,1,2,1,3,1,4,0,5,2,5,1,7,2,8,1,10,3,11,1,14,4,15,0,19,5,19,2,24,5,26,1,31,7,32,2,39,8,41,1,49,10,50,3,60,11,63,1,74,14,75,4,89,15,93,0,108,19,108,5,127,19,132,2,151,24,153,5,177,26,182,1,208,31,209,7,240,32,247,2,279,39,281,8,320,41,328,1,369,49,370

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
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
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
