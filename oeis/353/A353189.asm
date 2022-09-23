; A353189: Expansion of e.g.f. exp(Sum_{k>=1} mu(k) * x^k / k), where mu() is the Moebius function (A008683).
; Submitted by fzs600
; 1,1,0,-4,-10,-18,112,520,-1188,-21700,459584,1186704,-33320120,-917538776,433679040,203262002528,3173401795088,-28004721669360,-854986923602432,-13072356448331840,-17371649304775584,4477993621700382176,159817807129635664640

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,349342 ; Sum of A026741 and its Dirichlet inverse.
    sub $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
