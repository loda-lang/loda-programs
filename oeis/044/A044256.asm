; A044256: Numbers n such that string 0,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by Christian Krause
; 86,167,248,329,410,491,572,653,734,774,815,896,977,1058,1139,1220,1301,1382,1463,1503,1544,1625,1706,1787,1868,1949,2030,2111,2192,2232,2273,2354,2435,2516,2597,2678,2759,2840,2921

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,4
    mov $5,1
    sub $6,3
  lpe
  add $1,4
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,6
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,78
