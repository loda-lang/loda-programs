; A064046: Number of length 6 walks on an n-dimensional hypercubic lattice starting and finishing at the origin and staying in the nonnegative part.
; 0,5,70,285,740,1525,2730,4445,6760,9765,13550,18205,23820,30485,38290,47325,57680,69445,82710,97565,114100,132405,152570,174685,198840,225125,253630,284445,317660,353365,391650,432605,476320,522885,572390

add $3,$0
mov $2,$0
lpb $2,1
  mov $5,6
  lpb $5,1
    add $4,$3
    sub $5,1
  lpe
  lpb $0,1
    add $1,5
    sub $0,1
  lpe
  add $0,$4
  sub $2,1
lpe
