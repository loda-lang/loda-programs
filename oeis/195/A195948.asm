; A195948: Powers of 5 which have no zero in their decimal expansion.
; Submitted by Skillz
; 1,5,25,125,625,3125,15625,78125,1953125,9765625,48828125,762939453125,3814697265625,931322574615478515625,116415321826934814453125,34694469519536141888238489627838134765625

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  mul $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
