; A185338: McKay-Thompson series of class 16B for the Monster group with a(0) = -2.
; Submitted by Jim1348
; 1,-2,0,0,2,0,0,0,-1,0,0,0,-2,0,0,0,3,0,0,0,2,0,0,0,-4,0,0,0,-4,0,0,0,5,0,0,0,8,0,0,0,-8,0,0,0,-10,0,0,0,11,0,0,0,12,0,0,0,-15,0,0,0,-18,0,0,0,22,0,0,0,26,0,0,0,-29,0,0,0,-34,0,0,0,38,0,0,0,42,0,0,0,-51,0,0,0,-56,0,0,0,66,0,0,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,236924 ; Number of integer solutions to a^2 + 2*b^2 + 2*c^2 + 4*d^2 = n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
