; A301869: Decimal expansion of the nominal solar radius in meters.
; Submitted by NeoGen
; 6,9,5,7,0,0,0,0,0

mov $2,$0
add $0,1
lpb $0
  trn $3,1
  pow $3,$2
  bin $1,$0
  add $1,4
  add $1,$3
  sub $0,1
lpe
mov $0,$1
add $0,1
mod $0,10
