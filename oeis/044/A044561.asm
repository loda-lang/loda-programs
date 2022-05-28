; A044561: Numbers n such that string 6,0 occurs in the base 7 representation of n but not of n+1.
; Submitted by M0CZY
; 42,91,140,189,238,287,300,336,385,434,483,532,581,630,643,679,728,777,826,875,924,973,986,1022,1071,1120,1169,1218,1267,1316,1329,1365,1414,1463,1512,1561,1610,1659,1672,1708,1757,1806

mov $1,$0
add $1,2
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    mov $5,$1
    sub $1,$2
    mov $4,$2
    div $4,5
    mul $2,7
  lpe
lpe
add $4,$3
mov $0,$4
mul $0,7
add $5,$0
mov $0,$5
sub $0,57
