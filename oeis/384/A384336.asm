; A384336: a(1) = 1, a(2) = 2. For n > 2, a(n) = number of a(k), k = 1..n-2 such that a(k) divides a(n-1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,1,2,4,5,3,3,4,6,7,3,5,4,7,4,8,9,6,9,7,5,5,6,10,9,8,10,10,11,3,6,12,17,3,7,6,14,9,11,4,9,12,21,12,22,7,7,8,12,23,3,8,13,3,9,15,14,12,26,6,17,4,10,12,29,3,10,13,4,11,5,7,9,17,5,8,16,17

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $6,$7
  sub $10,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$3
    equ $7,$$9
    sub $12,$5
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $11,$6
  mov $$9,$3
  sub $6,$11
lpe
mov $0,$11
