; A044684: Numbers n such that string 5,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by atannir
; 52,133,214,295,376,457,476,538,619,700,781,862,943,1024,1105,1186,1205,1267,1348,1429,1510,1591,1672,1753,1834,1915,1934,1996,2077,2158,2239,2320,2401,2482,2563,2644,2663,2725,2806

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,6
  mov $2,0
  sub $3,9
  lpb $3
    add $1,19
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,46
