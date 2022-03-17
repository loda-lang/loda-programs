; A044686: Numbers n such that string 6,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 54,135,216,297,378,459,494,540,621,702,783,864,945,1026,1107,1188,1223,1269,1350,1431,1512,1593,1674,1755,1836,1917,1952,1998,2079,2160,2241,2322,2403,2484,2565,2646,2681,2727,2808

mov $4,$0
add $0,2
mov $2,$0
mov $6,2
lpb $2
  add $3,$0
  mov $5,$3
  add $6,$2
  lpb $5
    mov $5,4
    sub $6,3
  lpe
  mov $1,7
  mov $2,0
  sub $6,6
  lpb $6
    add $1,8
    mul $1,2
    add $1,12
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
add $0,47
