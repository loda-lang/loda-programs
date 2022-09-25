; A117208: G.f. A(x) satisfies (1-x) = product_{n>=1} A(x^n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,1,0,0,1,-1,2,-1,1,0,1,0,1,0,0,2,-1,2,0,1,0,1,1,1,0,1,1,0,2,1,1,1,0,2,0,3,0,0,2,0,3,0,3,-1,2,0,4,1,1,3,-3,5,1,3,0,2,-1,2,4,2,4,-5,6,-1,2,7,-2,1,-1,4,3,5,2,-2,1,1,8,2,4,-1,-3,4,9,4,-2,4,-7,6,7,10,-1,-3,-1,1,11,4,8,-15,2

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
    seq $7,23900 ; Dirichlet inverse of Euler totient function (A000010).
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
