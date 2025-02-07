; A368381: Integers k for which there is a lacunary modular form of weight k/2 which is a product of eta functions.
; Submitted by Science United
; 1,2,3,4,6,8,10,14,18,26

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,1
  mov $0,$3
  sub $0,$1
  sub $0,4
  mov $5,$0
  mul $5,20
  mov $4,$0
  mul $4,2
  div $0,20
  max $0,1
  add $0,$5
  lpb $0
    bin $0,2
    sub $0,$4
    trn $0,1
    mod $0,10
    mul $6,2
  lpe
  add $2,$6
lpe
mov $0,$2
