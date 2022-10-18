; A108432: Number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1),U=(1,2), or d=(1,-1) and have no hills (a hill is either a ud or a Udd starting at the x-axis).
; Submitted by PDW
; 1,0,6,34,274,2266,19738,177642,1640050,15445690,147813706,1433309194,14052298690,139063589370,1387288675002,13936344557354,140859338668306,1431424362057018,14616361066692778,149892742974500042,1543146417012350050,15942622531081651578,165234568158410844186,1717555516970554185706,17901295011074216125106,187037835656768947316154,1958682255957595579960842,20554891696960106599872394,216131472051837291981980930,2276743287653907317617692922,24024301846012646249447745402,253910479275848385467971025578

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    trn $7,1
    seq $7,27307 ; Number of paths from (0,0) to (3n,0) that stay in first quadrant (but may touch horizontal axis) and where each step is (2,1), (1,2) or (1,-1).
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $3,-2
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
