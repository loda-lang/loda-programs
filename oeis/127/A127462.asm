; A127462: a(1)=1; for n>1, a(n) = number of earlier terms a(k), 1<=k<=n-1, such that (k+a(k)) is coprime to n.
; Submitted by Xenon
; 1,0,2,1,2,3,5,4,5,2,10,3,12,5,5,8,16,5,17,6,9,9,21,7,18,13,15,12,28,6,28,16,16,17,22,11,36,18,20,18,40,12,41,22,18,23,45,14,40,22,26,26,52,16,41,22,27,28,56,13,60,29,26,33,49,20,66,34,34,23,70,24,70,39,33,36,56

#offset 1

mov $2,1
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
    div $7,2
    mul $7,$$9
    add $7,$5
    gcd $7,$2
    equ $7,1
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
