; A053442: Moments of generalized Motzkin paths.
; Submitted by Jamie Morken(w4)
; 1,0,2,1,6,6,21,30,82,141,342,650,1485,2982,6612,13693,29922,63072,136905,291618,631302,1353441,2928054,6303798,13642117,29454702,63791456,138020533,299191968,648376932,1406836717,3052671816,6629649798,14400972413,31301837952,68056306366,148041633281,322128318096,701216693352,1526876713841,3325887916302,7246591545060,15794024009445,34432347532542,75085966511982,163778765168173,357324776568522,779771610969182,1702036501564525,3715879899869298,8114159202891888,17721886527464221,38713142946632436

mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  mul $0,2
  sub $5,1
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
