; A032269: "DIJ" (bracelet, indistinct, labeled) transform of 1,2,3,4,...
; Submitted by loader3229
; 1,1,3,10,43,247,1926,19414,236328,3323205,52705090,929220616,18022413696,381329741071,8740799344746,215767673761410,5706697328974816,160994864601428425,4825786965074938818,153160879869533780812,5131078453592054013360,180944693884489748335731,6699962136250870912858378,259897577014474281936687910,10539918874846989199356552048,446021415176322297350123886925,19660878596220976987988148053826,901329262191209572061947120981584,42909597081857386630812016338515488,2118457078851972804097840542008016535

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,116723 ; We have one bead labeled i for every i=1, 2, ...; a(n) = number of necklaces that can be made using any subset of the first n beads.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,59297 ; Triangle of idempotent numbers binomial(n,k)*k^(n-k), version 1.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
