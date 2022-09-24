; A355510: a(n) is the number of monic polynomials of degree n over GF(7) without linear factors.
; Submitted by fzs600
; 0,0,21,112,819,5712,39991,279936,1959552,13716864,96018048,672126336,4704884352,32934190464,230539333248,1613775332736,11296427329152,79074991304064,553524939128448,3874674573899136,27122722017293952

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,104896 ; a(0) = 0; a(n) = 7*a(n-1) + 7.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,6
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
