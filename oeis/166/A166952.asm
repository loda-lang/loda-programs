; A166952: G.f. satisfies: A(x) = theta_3(x*A(x)) where Jacobi theta_3(x) = 1 + 2*Sum_{n>=1} x^(n^2).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,8,18,52,184,688,2512,8866,30824,108088,387952,1426804,5335152,20105808,75979458,287627524,1092023532,4163964648,15955084784,61412039424,237256107576,919294150288,3570699037984,13900290723814

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,66535 ; Number of ways of writing n as a sum of n squares.
    mov $9,10
    add $9,$5
    sub $4,1
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
