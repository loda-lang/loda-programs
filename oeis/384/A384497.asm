; A384497: a(n) is the number of binary strings of length n which contain exactly one run of 1s of even length.
; Submitted by loader3229
; 0,0,1,2,6,12,28,56,119,236,479,940,1859,3612,7028,13538,26051,49820,95098,180774,342944,648648,1224517,2306338,4336449,8138516,15250965,28535528,53320792,99504804,185474501,345332950,642310142,1193510160,2215702468,4109801864

mov $3,1
mov $4,2
mov $5,6
mov $6,12
lpb $0
  mul $1,-1
  rol $1,6
  mov $7,$1
  mul $7,4
  sub $0,1
  add $6,$7
  sub $6,$2
  sub $6,$2
  mov $7,$3
  mul $7,-6
  add $6,$7
  mov $7,$4
  mul $7,3
  add $6,$7
  add $6,$5
  add $6,$5
lpe
mov $0,$1
