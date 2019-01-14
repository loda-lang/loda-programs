; A054886: Layer counting sequence for hyperbolic tessellation by cuspidal triangles of angles (Pi/3,Pi/3,0) (this is the classical modular tessellation).
; 1,3,6,10,16,26,42,68,110,178,288,466,754,1220,1974,3194,5168,8362,13530,21892,35422,57314,92736,150050,242786,392836,635622,1028458,1664080,2692538,4356618,7049156,11405774,18454930,29860704,48315634

add $1,1
add $4,1
lpb $0,1
  sub $0,1
  mov $2,1
  mov $3,$1
  add $4,$2
  add $1,$4
  sub $3,$4
  sub $3,1
  add $4,$3
lpe
