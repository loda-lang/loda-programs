; A044711: Numbers n such that string 8,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 79,160,241,322,403,484,565,646,719,727,808,889,970,1051,1132,1213,1294,1375,1448,1456,1537,1618,1699,1780,1861,1942,2023,2104,2177,2185,2266,2347,2428,2509,2590,2671,2752,2833,2906

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,4
    sub $6,3
  lpe
  mul $1,10
  add $1,5
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    add $1,28
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,34
