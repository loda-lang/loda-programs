; A306246: a(1) = 1, a(2) = 2, and for any n > 2, a(n) = o(n-1) + o(n-2) where o(k) is the number of occurrences of a(k) among a(1), ..., a(k).
; Submitted by Landjunge
; 1,2,2,3,3,3,5,4,2,4,5,4,5,6,4,5,8,5,6,7,3,5,10,7,3,7,8,5,9,8,4,8,9,6,5,11,9,4,9,10,6,6,9,10,8,8,11,8,9,13,7,5,13,11,5,13,13,7,9,12,8,9,16,9,10,13,9,15,11,5,15,13,8,15,12,5,14,13,8,17

#offset 1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  mov $1,$3
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$1
