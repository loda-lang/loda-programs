; A164080: Perfect squares one less than a triangular number.
; Submitted by Jamie Morken(w3)
; 0,9,324,11025,374544,12723489,432224100,14682895929,498786237504,16944049179225,575598885856164,19553418069930369,664240615491776400,22564627508650467249,766533094678624110084,26039560591564569275625

mov $2,3
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
