; A019783: Expansion of 1/((1-5x)(1-6x)(1-8x)).
; Submitted by Simon Strandgaard
; 1,19,243,2615,25571,235599,2086603,17981815,151979091,1266533279,10446235163,85502523015,695860175011,5639142048559,45552803794923,367090952376215,2952891339001331,23720875971413439,190357294024989883,1526419143208341415,12232813259148906051,97991743591242499919,784711758024038524043,6282372840885854418615,50287114991892888097171,402466011547203298219999,3220744132166106931181403,25772056746640335645807815,206213113361894550963742691,1649925049492302525589325679,13200722182843871527469425963

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,8
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,6
lpe
mov $0,$3
