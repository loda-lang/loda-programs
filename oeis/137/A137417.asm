; A137417: Limiting sequence when we start with positive integers (A000027) and at step n >= 1 add to the term at position n + a(n) the value a(n).
; Submitted by Simon Strandgaard (M1)
; 1,3,3,4,8,9,7,12,9,10,11,12,21,21,24,16,17,27,19,42,21,33,23,36,25,26,27,28,29,30,31,48,33,72,56,36,37,57,63,40,41,63,43,44,72,69,47,48,49,75,51,78,53,81,88,84,57,87,59,126,61,135,63,64,65,99,67,68,69,70,71,108,73,111,75,76,77,78,79,168,81,123,83,84,85,129,87,132,89,90,147,92,93,141,152,144,97,147,99,100

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    cmp $7,$4
    add $5,2
    mul $7,$$9
    add $7,1
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
