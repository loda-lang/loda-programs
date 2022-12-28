; A276505: Number of rational numbers > 1 whose numerator in reduced form equals n and that can be written as a continued fraction with exactly three partial quotients.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,3,1,5,2,5,3,7,2,9,3,6,6,11,1,11,4,9,7,11,4,13,5,9,6,15,3,17,6,10,7,12,6,19,7,9,7,19,4,17,8,11,11,17,3,21,5,14,10,17,5,19,11,17,9,17,4,21,9,10,12,21,7,23,8,16,7,25,7,25,7,7,14

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $10,1
  mov $4,$2
  lpb $4
    sub $4,$0
    mov $9,10
    add $10,$0
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    cmp $7,$$9
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
lpe
mov $0,$3
