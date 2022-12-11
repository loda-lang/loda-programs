; A331076: Sum_{k = 1 to floor(n/2)} [u_3(k)*u_3(n+1-k)], where u_3 = A034836.
; Submitted by rajab
; 0,1,1,2,3,4,5,8,8,11,11,16,16,19,18,29,24,31,28,39,34,43,36,60,44,57,49,71,55,75,61,93,73,90,71,118,83,107,93,135,95,135,102,152,118,147,112,202,126,169,145,203,139,211,147,233,177,215,160,286

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,34836 ; Number of ways to write n as n = x*y*z with 1 <= x <= y <= z.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    max $4,$5
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
