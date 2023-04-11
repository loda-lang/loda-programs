; A361735: Modified semi-Padovan sequence: a(2*n) = a(n) and a(2*n+1) = a(2*n-1) + a(2*n-2), with a(0) = 0 and a(1) = 1.
; Submitted by Science United
; 0,1,1,1,1,2,1,3,1,4,2,5,1,7,3,8,1,11,4,12,2,16,5,18,1,23,7,24,3,31,8,34,1,42,11,43,4,54,12,58,2,70,16,72,5,88,18,93,1,111,23,112,7,135,24,142,3,166,31,169,8,200,34,208,1,242,42,243,11,285,43,296,4,339,54,343,12,397,58,409,2,467,70,469,16,539,72,555,5,627,88,632,18,720,93,738,1,831,111,832

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
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
