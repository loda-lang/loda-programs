; A201081: Number of -1..1 arrays of n elements with first and second differences also in -1..1.
; Submitted by Christian Krause
; 3,7,13,25,47,89,169,321,609,1155,2191,4157,7887,14963,28387,53855,102173,193841,367751,697689,1323641,2511185,4764169,9038483,17147623,32532117,61719263,117092515,222145507,421449879,799566029,1516920201,2877869759,5459835225,10358286921,19651528577,37282475217,70731544003,134190428287,254583316365,482990223663,916319103251,1738421727491,3298097891759,6257083382941,11870809704865,22521055646039,42726482861913,81059803165593,153784988820177,291757712982713,553516723172755,1050120525348567

mov $2,2
lpb $0
  sub $0,1
  add $4,$1
  add $4,$1
  add $1,$3
  mov $5,$3
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  add $2,$4
lpe
mov $0,$5
mul $0,2
add $0,3
