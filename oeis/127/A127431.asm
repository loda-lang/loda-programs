; A127431: a(1)=1. a(n) = number of earlier terms a(k), 1<=k<=n-1, such that (k+n) is divisible by a(k).
; Submitted by Conan
; 1,1,2,2,3,3,4,3,5,5,4,4,7,3,6,8,5,5,6,5,8,8,5,6,10,5,8,8,9,7,7,8,9,9,8,9,12,5,8,12,8,9,10,7,13,9,13,11,10,7,9,12,11,9,11,10,18,8,8,10,16,10,9,12,11,11,14,13,13,12,10,15,12,10,15,11,15,12,11,13

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,1
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    equ $7,$$9
    add $5,2
    add $6,$7
  lpe
  dif $2,2
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
