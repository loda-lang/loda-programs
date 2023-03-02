; A044257: Numbers n such that string 0,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(w2)
; 87,168,249,330,411,492,573,654,735,783,816,897,978,1059,1140,1221,1302,1383,1464,1512,1545,1626,1707,1788,1869,1950,2031,2112,2193,2241,2274,2355,2436,2517,2598,2679,2760,2841,2922

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  add $3,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,4
    sub $3,3
  lpe
  add $1,4
  mov $2,0
  sub $3,6
  lpb $3
    mul $1,7
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
mov $6,81
mul $6,$4
add $1,$6
mov $0,$1
add $0,79
