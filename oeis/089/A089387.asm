; A089387: Number of Schroeder paths of semilength n (i.e., lattice paths from (0,0) to (2n,0), with steps H=(2,0), U=(1,1) and D(1,-1) and not going below the x-axis) with no UD, UHD, UHHD, UHHHD, ... starting at level zero.
; Submitted by Leviathan
; 1,1,2,8,36,164,764,3652,17852,88868,449004,2296692,11870316,61897140,325239036,1720415268,9154052700,48961321604,263092909004,1419630359572,7689097400588,41788586179988,227819374037340,1245545102522948

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $10,3
    mov $7,$4
    seq $7,6318 ; Large Schröder numbers (or large Schroeder numbers, or big Schroeder numbers).
    dif $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $3,$6
  mov $9,10
  add $9,$2
  add $9,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
