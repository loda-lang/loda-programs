; A044257: Numbers n such that string 0,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(w3)
; 87,168,249,330,411,492,573,654,735,783,816,897,978,1059,1140,1221,1302,1383,1464,1512,1545,1626,1707,1788,1869,1950,2031,2112,2193,2241,2274,2355,2436,2517,2598,2679,2760,2841,2922

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
    mul $1,3
    add $1,4
    mul $1,2
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
add $0,79
