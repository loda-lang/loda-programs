; A262857: Number of ordered ways to write n as w^3 + 2*x^3 + y^2 + 2*z^2, where w, x, y and z are nonnegative integers.
; Submitted by Kotenok2000
; 1,2,3,4,4,3,3,2,3,5,5,6,6,3,4,1,4,6,7,10,7,5,4,2,5,8,8,9,9,6,6,2,6,10,8,13,9,6,7,5,5,8,6,9,10,6,9,4,5,9,6,13,10,7,11,6,8,10,8,10,12,9,9,7,8,13,10,16,12,6,12,8,10,13,12,13,12,8,11,7

mov $2,1
mov $10,1
add $0,3
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
