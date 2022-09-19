; A093996: G.f.: Product_{k>=2} (1 - x^{F_k}) where F_k are the Fibonacci numbers.
; Submitted by Landjunge
; 1,-1,-1,0,1,0,0,1,-1,0,0,1,-1,-1,1,0,0,0,1,-1,-1,0,1,1,-1,0,0,0,0,1,-1,-1,0,1,0,0,1,0,-1,-1,1,0,0,0,0,0,0,1,-1,-1,0,1,0,0,1,-1,0,0,1,-1,0,0,-1,0,1,1,-1,0,0,0,0,0,0,0,0,0,1,-1,-1,0,1,0,0,1,-1,0,0,1,-1,-1,1,0,0,0,1,-1,-1,1,0,0

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
    seq $7,5092 ; Sum of Fibonacci numbers 1,2,3,5,... that divide n.
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
