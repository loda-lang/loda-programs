; A136120: Limiting sequence when we start with the positive integers (A000027) and at step n >= 1 delete the a(n) terms at positions n+a(n) to n-1+2*a(n).
; Submitted by zeekec
; 1,3,4,5,9,10,15,16,22,23,24,25,26,36,37,48,49,50,51,52,53,69,70,87,88,89,90,91,92,93,116,117,141,142,167,168,194,195,222,223,224,225,226,227,228,229,230,231,232,269,270,308,309,310,311,312,313,314,315,316,317,318,319,368,369,419,420,471,472,524,525,578,579,633,634,635,636,637,638,639

#offset 1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  add $6,$3
  add $9,$6
  mov $3,$6
  mov $$9,$3
  mov $12,1
  add $2,1
lpe
mov $0,$3
