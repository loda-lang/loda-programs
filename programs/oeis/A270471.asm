; A270471: Expansion of (1-3*x)/(1-7*x).
; 1,4,28,196,1372,9604,67228,470596,3294172,23059204,161414428,1129900996,7909306972,55365148804,387556041628,2712892291396,18990246039772,132931722278404,930522055948828,6513654391641796,45595580741492572,319169065190448004,2234183456333136028

mov $4,4
mov $1,1
mov $2,$0
lpb $2,1
  lpb $4,1
    add $3,$1
    sub $4,1
  lpe
  sub $2,1
  mov $4,3
  mov $1,$3
  add $4,3
lpe
