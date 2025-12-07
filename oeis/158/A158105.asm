; A158105: a(n) = [x^n] 1/eta(x)^(5^n).
; Submitted by Science United
; 1,5,350,349125,6541895625,2507423437503750,20269247819848681671875,3527360416889444660042550312500,13447858828542523681813067677875519531250

mov $2,1
mov $3,$2
mov $10,1
mov $11,4
add $11,1
pow $11,$0
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
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
lpe
mov $0,$3
