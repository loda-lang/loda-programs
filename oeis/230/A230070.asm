; A230070: a(n) is the number of odious integers (A000069) not exceeding n and respectively prime to n.
; Submitted by ChelseaOilman
; 1,1,2,1,3,1,3,2,5,2,5,3,6,3,8,4,9,4,9,5,8,5,12,5,12,6,13,5,15,5,15,8,14,8,12,8,18,9,17,8,20,8,22,10,19,11,23,11,18,11,24,12,27,12,21,10,25,14,29,11,30,15,24,16,26,13,33,17,32,12,36,16,36,18,30,18,26,16,39,17

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $6,0
  mov $10,$2
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,93505 ; a(n) = floor(A001969(n)/2 + 1/2).
    mul $7,$$9
    gcd $7,$4
    equ $7,1
    sub $4,1
    add $6,$7
  lpe
  add $2,1
  mov $9,10
lpe
mov $0,$6
