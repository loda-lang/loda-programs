; A230120: a(n) is the number of evil integers (A001969) not exceeding n and prime to n.
; Submitted by LM
; 0,0,0,1,1,1,3,2,1,2,5,1,6,3,0,4,7,2,9,3,4,5,10,3,8,6,5,7,13,3,15,8,6,8,12,4,18,9,7,8,20,4,20,10,5,11,23,5,24,9,8,12,25,6,19,14,11,14,29,5,30,15,12,16,22,7,33,15,12,12,34,8,36,18,10,18,34,8,39,15

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
    sub $7,1
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
sub $0,1
