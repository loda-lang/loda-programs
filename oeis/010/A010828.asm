; A010828: Expansion of Product_{k>=1} (1 - x^k)^22.
; Submitted by Athlici
; 1,-22,209,-1078,2926,-1672,-15169,47234,-31350,-107426,218680,-266,-234707,-237006,405878,1444806,-2415413,-1091398,3018169,523050,1618309,-7344304,-134905,5365866,5852,17297588,-24278276,-18767364,17865419,19729952,27154743,-49645442,-3483403,-4925446,-31064495,61081922,61961867,-55594,-108218187,-18341400,-88377696,77121660,185417067,120639398,-58813391,-545883338,294675997,2967910,-128962680,344990030,286748,397905068,-535819361,-185658242,-316786316,-372016918,771991033,1032449132,-64500117

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,44
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
