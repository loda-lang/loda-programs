; A133914: Row sums of triangle A133913.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,11,23,44,89,177,355,711,1420,2841,5683,11367

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  mov $1,0
  mov $2,$0
  sub $0,1
  mov $3,$0
  lpb $2
    sub $2,1
    mov $0,$3
    sub $0,$2
    seq $0,7001 ; Trajectory of 1 under the morphism 1 -> 12, 2 -> 123, 3 -> 1234, etc.
    mul $1,2
    add $1,$0
  lpe
  mov $7,$6
  mul $7,$1
  mov $0,$1
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
