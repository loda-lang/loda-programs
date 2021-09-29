; A077625: Largest term in periodic part of continued fraction expansion of square root of -1+2^n.
; Submitted by Jon Maiga
; 1,2,4,6,10,14,22,30,44,62,90,126,180,254,362,510,724,1022,1448,2046,2896,4094,5792,8190,11584,16382,23170,32766,46340,65534,92680,131070

lpb $0
  add $1,1
  mul $1,2
  mov $2,$0
  sub $0,1
lpe
lpb $1
  sub $1,1
  add $3,2
  sub $1,$3
lpe
add $3,$2
mov $0,$3
add $0,1
