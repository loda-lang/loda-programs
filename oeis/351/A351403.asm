; A351403: G.f. A(x) satisfies: (1 - x) = Product_{i>=1, j>=1} A(x^(i*j)).
; Submitted by Science United
; 1,-1,2,0,0,4,-5,9,-6,3,4,-9,15,-17,13,-8,0,1,-9,12,-17,15,-25,29,-27,12,-3,-14,28,-55,63,-54,53,-46,18,32,-57,85,-106,122,-108,43,8,-29,80,-161,148,-115,104,-78,57,29,-77,89,-99,263,-283,182,-212,133,49

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
    seq $7,101035 ; Dirichlet inverse of the gcd-sum function (A018804).
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
