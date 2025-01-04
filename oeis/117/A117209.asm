; A117209: G.f. A(x) satisfies 1/(1-x) = Product_{k>=1} A(x^k).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,-1,-1,-1,0,0,0,0,1,0,0,-1,0,1,2,-1,-1,-2,0,1,3,-1,0,-1,1,-1,1,-3,1,-1,1,-2,3,0,6,-1,-1,-6,2,-4,4,-3,2,-4,6,-5,6,-2,7,-5,4,-13,5,-3,11,-6,8,-14,10,-6,9,-14,11,-14,15,-13,9,-15,24,-13,19,-21,12,-20,27,-24,21,-26

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
    add $7,1
    seq $7,23900 ; Dirichlet inverse of Euler totient function (A000010).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
