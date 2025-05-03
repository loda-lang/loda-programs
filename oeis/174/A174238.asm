; A174238: Inverse Moebius transform of even part of n (A006519).
; Submitted by BrandyNOW
; 1,3,2,7,2,6,2,15,3,6,2,14,2,6,4,31,2,9,2,14,4,6,2,30,3,6,4,14,2,12,2,63,4,6,4,21,2,6,4,30,2,12,2,14,6,6,2,62,3,9,4,14,2,12,4,30,4,6,2,28,2,6,6,127,4,12,2,14,4,12,2,45,2,6,6,14,4,12,2,62

#offset 1

mov $1,$0
sub $1,1
mov $3,1
mov $4,3
mov $2,$0
lpb $2
  mov $5,$2
  lpb $5
    mov $6,$2
    mod $6,$4
    min $6,2
    add $4,2
    sub $5,$6
  lpe
  mov $7,1
  lpb $2
    dif $2,$4
    add $7,1
  lpe
  mul $3,$7
lpe
bxo $0,$1
mul $0,$3
