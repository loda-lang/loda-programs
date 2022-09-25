; A074142: Coefficients a(n) of a series connected with the odd primes.
; Submitted by [AF>Libristes]Maeda
; 1,-1,-1,0,0,2,1,0,-2,-5,2,3,5,6,-10,-12,-9,11,32,11,-5,-55,-61,29,84,129,9,-188,-232,-136,322,567,255,-354,-1185,-840,585,2038,2318,-594,-3909,-4761,-929,7387,10441,3930,-11137,-23097,-12215,16547,44716,36786,-23108

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5097 ; (Odd primes - 1)/2.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,3
