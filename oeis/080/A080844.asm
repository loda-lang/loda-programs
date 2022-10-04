; A080844: G.f. is F^2, where F is g.f. for Fibonacci word (A003849).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,1,0,0,2,0,2,1,0,4,0,1,4,0,4,2,0,7,0,4,4,0,8,1,2,8,0,7,4,0,12,0,4,9,0,10,4,1,14,0,8,8,0,15,2,4,14,0,12,7,0,20,0,9,12,0,18,4,4,19,0,14,10,0,24,1,8,18,0,19,8,2,26,0,14,15,0,26,4,7,24,0,20,12,0,33,0,12,22,0,26,9

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,296135 ; {0->01}-transform of the Fibonacci word A003849.
    cmp $7,$8
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
