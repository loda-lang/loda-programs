; A029882: Inverse Moebius transform of Thue-Morse sequence A001285.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,3,4,3,6,2,6,5,6,2,9,2,6,7,7,3,9,2,9,5,6,3,12,4,6,7,8,3,12,2,9,6,6,5,14,2,6,6,12,2,12,3,8,11,6,2,15,3,9,7,8,3,12,5,12,6,6,2,19,2,6,9,10,6,12,2,9,6,12,3,18,2,6,10

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  mul $0,2
  mov $5,$0
  dgs $5,2
  sub $0,$5
  mod $0,2
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
