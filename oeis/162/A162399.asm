; A162399: Number of reduced words of length n in the Weyl group D_39.
; Submitted by ChelseaOilman
; 1,39,779,10621,111149,951899,6946342,44406362,253761833,1316306927,6272724030,27727887538,114598003169,445761614951,1641026089535,5744952627593,19204564723487,61521719896985,189464360814690

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,23
  add $1,$4
  add $1,15
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
