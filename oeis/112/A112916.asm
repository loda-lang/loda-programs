; A112916: Self-convolution of A088716, where a(n) = 2*A088716(n+1)/(n+2) for n>=0.
; Submitted by Science United
; 1,2,7,34,207,1496,12420,115938,1198831,13582010,167187547,2221174504,31675372612,482628099144,7825665501852,134562607924194,2446051941152127,46873289933397206,944492559814284397

mov $2,1
mov $10,1
add $0,2
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
    seq $7,88716 ; G.f. satisfies: A(x) = 1 + x*A(x)*d/dx[x*A(x)] = 1 + x*A(x)^2 + x^2*A(x)*A'(x).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
