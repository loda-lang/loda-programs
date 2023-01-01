; A302861: a(n) = [x^(n^2)] theta_3(x)^n/(1 - x), where theta_3() is the Jacobi theta function.
; Submitted by Science United
; 1,3,13,123,1281,16875,252673,4031123,70554353,1318315075,26107328109,549772933959,12147113355505,280978137279483,6780378828922333,169829490474843659,4409771551548703649,118361723203178140163,3277041835527134201777,93455465161026267454527

mov $2,1
mov $10,1
mov $11,$0
mul $11,2
pow $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    div $6,-1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,2131 ; Sum of divisors d of n such that n/d is odd.
    mul $7,$11
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
  add $3,$8
  mod $5,-1
  mov $8,$3
lpe
mov $0,$3
add $0,1
