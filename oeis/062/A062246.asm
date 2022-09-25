; A062246: McKay-Thompson series of class 27c for the Monster group.
; Submitted by Science United
; 1,-1,-1,0,0,1,0,1,0,1,-1,-1,-1,0,1,-1,1,0,2,-2,-2,-1,1,2,-1,2,1,3,-3,-3,-2,1,3,-2,3,0,5,-5,-5,-3,1,5,-3,5,1,7,-7,-7,-5,2,7,-4,7,1,11,-11,-11,-6,3,11,-6,11,2,15,-15,-15,-10,4,15,-9,14,2,22,-22,-22,-13,6,21,-12,21,4,30,-30,-30,-19,8,29,-17,28,4,42,-42,-41,-25,11,40,-23,39,7,56

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,116607 ; Sum of the divisors of n which are not divisible by 9.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
