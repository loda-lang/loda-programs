; A162420: G.f.: A(x) = exp( Sum_{n>=1} sigma(n)*|A002129(n)|*x^n/n ).
; Submitted by Coleslaw
; 1,1,2,7,16,28,57,118,238,432,792,1491,2759,4836,8522,15126,26419,45114,76883,130792,220578,367144,608252,1005102,1649904,2684354,4349068,7022762,11278628,18002603,28621347,45345249,71528789,112295812

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
    seq $7,162419 ; a(n) = sigma(n)*|A002129(n)| where sigma(n) = A000203(n).
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
