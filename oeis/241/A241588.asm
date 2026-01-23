; A241588: Coefficients in expansion of determinant of the Ihara Laplacian on the infinite grid Z x Z.
; Submitted by Science United
; 1,1,-1,-5,-30,-174,-1120,-7488,-52203,-374219,-2747071,-20548571,-156152957,-1202466629,-9365294995,-73658686071,-584306701039,-4670118704879,-37576514233559,-304156321396147,-2475177843995885,-20240469642482005,-166243931761779011,-1370926061870814151

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,241587 ; Coefficients in an expansion of the trace of the log of the adjacency operator on the infinite grid Z x Z.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
