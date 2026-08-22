; A162399: Number of reduced words of length n in the Weyl group D_39.
; Submitted by Science United
; 1,39,779,10621,111149,951899,6946342,44406362,253761833,1316306927,6272724030,27727887538,114598003169,445761614951,1641026089535,5744952627593,19204564723487,61521719896985,189464360814690

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mul $0,24
  add $0,1
  mov $6,$0
  nrt $0,2
  mov $1,$0
  add $1,1
  mod $1,4
  sub $1,1
  mov $7,$0
  pow $0,2
  equ $0,$6
  mul $0,$7
  mul $0,$1
  mod $0,3
  dif $0,-2
  mov $2,38
  add $2,$5
  bin $2,$5
  mul $2,$0
  sub $3,1
  add $4,$2
  trn $5,1
lpe
mov $0,$4
