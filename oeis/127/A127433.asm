; A127433: a(1)=1. a(n) = number of earlier terms a(k), 1<=k<=n-1, such that (k+n) is coprime to a(k).
; Submitted by Oppie
; 1,1,2,3,2,5,4,6,4,8,5,9,7,8,8,12,9,12,9,12,13,13,14,14,14,15,17,18,13,19,18,20,21,20,22,21,22,23,20,25,22,27,23,25,26,29,29,33,27,33,29,37,32,33,33,36,33,40,34,37,37,40,37,42,38,40,41,45,37,47,42,46,45,48,46

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
    equ $7,1
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
