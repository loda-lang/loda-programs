; A044681: Numbers n such that string 5,4 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w1)
; 49,130,211,292,373,449,454,535,616,697,778,859,940,1021,1102,1178,1183,1264,1345,1426,1507,1588,1669,1750,1831,1907,1912,1993,2074,2155,2236,2317,2398,2479,2560,2636,2641,2722,2803

mov $4,$0
mov $6,3
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,28
    sub $6,3
  lpe
  mov $2,0
  sub $6,6
  lpb $6
    sub $1,2
    mul $1,4
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
add $0,21
