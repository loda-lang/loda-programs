; A352656: The number of lozenge tilings of a semiregular hexagon of side lengths n, n, 2*n, n, n and 2*n; equivalently, the number of plane partitions whose solid Young diagram fits inside an n X n X 2*n box.
; Submitted by Skillz
; 1,3,105,41580,184225041,9095857138368,4995284546047230864,30483011847732623089267500,2065715788914012182693991725390625,1553908887541345830681718185939775035000000,12971921694089364427957671958722080861704163596800000

mov $2,$0
mul $2,2
mov $3,4
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $0,1
  mov $1,$0
  mov $5,$0
  max $0,$2
  add $1,$0
  div $0,2
  bin $5,$0
  bin $1,$0
  mul $3,$1
  div $3,$5
lpe
mov $0,$3
div $0,4
