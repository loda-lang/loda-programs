; A108449: Number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1),U=(1,2), or d=(1,-1) and having no pyramids (a pyramid is a sequence u^pd^p or U^pd^(2p) for some positive integer p, starting at the x-axis).
; Submitted by damotbe
; 1,0,4,32,252,2112,18484,166976,1545548,14583808,139774180,1356966240,13316740764,131890671680,1316627340564,13234192747648,133829733962732,1360586260341248,13898403178004420,142578916276009632,1468300705248779324,15173554424349347392,157302863999244643316,1635478036152193394880,17049355237161981976204,178170176950147570210304,1866143061031861905816740,19586898911287764089281504,205983694154011059639781852,2170144231257043273767660096,22902392691562375944734461140,242082010405112854986047916288

add $0,2
lpb $0
  sub $0,1
  mov $11,$4
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $10,1
    sub $4,1
    trn $7,1
    seq $7,27307 ; Number of paths from (0,0) to (3n,0) that stay in first quadrant (but may touch horizontal axis) and where each step is (2,1), (1,2) or (1,-1).
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $4,6
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $3,$10
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,2
