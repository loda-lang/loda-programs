; A033963: Trajectory of 1 under map n->11n+1 if n odd, n->n/2 if n even
; Submitted by Christian Krause
; 1,12,6,3,34,17,188,94,47,518,259,2850,1425,15676,7838,3919,43110,21555,237106,118553,1304084,652042,326021,3586232,1793116,896558,448279,4931070,2465535,27120886,13560443

mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,11
    add $0,3
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
div $0,3
