; A047730: Number of score sequences in tournament with n players, when 4 points are awarded in each game.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,13,76,521,3996,32923,286202,2590347,24203935,232050202,2272449745,22653570386,229274897514,2350933487206,24381053759852,255382755251622,2698732882975782,28743579211912338

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
    add $7,$11
    seq $7,261498 ; Number of necklaces with n white beads and 4*n black beads.
    mov $9,10
    add $9,$5
    mul $7,$$9
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
mov $0,$3
