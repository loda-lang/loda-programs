; A019495: Define the sequence T(a(0),a(1)) by a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n) for n >= 0. This is T(4,11).
; Submitted by Christian Krause
; 4,11,30,81,218,586,1575,4233,11376,30572,82159,220793,593356,1594576,4285239,11516085,30948148,83169572,223508615,600653577,1614187084,4337941272,11657715927,31328764525,84192434676,226257439900,608040726071,1634039193249,4391291521420,11801088557584,31714061902887,85227876858341,229040071121236,615518725949428,1654135453851943,4445297899701561,11946224458870604,32104097867389128,86276053444950839,231856924582735901,623088694144604020,1674478868679586828,4499968476404027735,12093145316666752017

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $1,4
  mov $2,4
  lpb $0
    sub $0,1
    sub $3,$2
    div $3,$2
    mov $2,$1
    mul $1,3
    add $1,$3
    mul $3,$1
  lpe
  div $4,2
lpe
mov $0,$1
