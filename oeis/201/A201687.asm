; A201687: a(1)=0; a(n) = b(n) - Sum_{r=1..n-1} a(r)*b(n-1-r), where b(n) = A000085(n).
; Submitted by [AF] Kalianthys
; 0,2,2,6,14,44,134,462,1616,6062,23306,93996,389102,1671158,7360256,33418374,155359922,741476492,3617591462,18065875422,92087408048,479382896030,2543670789962,13759520646636,75769638724382,424727826838886,2420944511425472

bin $2,0
add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    trn $7,1
    seq $7,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  trn $11,26
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
