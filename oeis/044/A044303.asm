; A044303: Numbers n such that string 5,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by Penguin
; 52,133,214,295,376,457,468,538,619,700,781,862,943,1024,1105,1186,1197,1267,1348,1429,1510,1591,1672,1753,1834,1915,1926,1996,2077,2158,2239,2320,2401,2482,2563,2644,2655,2725,2806

mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    mov $1,16
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,47
