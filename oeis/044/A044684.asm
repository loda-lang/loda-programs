; A044684: Numbers n such that string 5,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by USTL-FIL (Lille Fr)
; 52,133,214,295,376,457,476,538,619,700,781,862,943,1024,1105,1186,1205,1267,1348,1429,1510,1591,1672,1753,1834,1915,1934,1996,2077,2158,2239,2320,2401,2482,2563,2644,2663,2725,2806

mov $4,$0
mov $6,2
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,$3
  lpb $5
    mov $5,4
    sub $6,3
  lpe
  mod $1,2
  add $1,39
  mov $2,0
  sub $6,6
  lpb $6
    add $1,19
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,13
