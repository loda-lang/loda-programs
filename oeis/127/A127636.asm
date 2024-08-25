; A127636: Hankel transform of C(3n,n), A005809.
; Submitted by Science United
; 1,6,99,4590,601749,223671780,236051526780,707876792166456,6035175245831686020,146337688589606021286324,10094030504239191283895044707,1981045079056219549583047340549844

mov $2,$0
add $2,1
mov $1,1
lpb $1
  sub $1,1
  mov $3,3
  pow $3,$2
  mov $0,$2
  seq $0,51255 ; Number of cyclically symmetric transpose complement plane partitions in a 2n X 2n X 2n box.
  mul $0,$3
lpe
div $0,3
