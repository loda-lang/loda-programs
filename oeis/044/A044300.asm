; A044300: Numbers n such that string 5,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 49,130,211,292,373,441,454,535,616,697,778,859,940,1021,1102,1170,1183,1264,1345,1426,1507,1588,1669,1750,1831,1899,1912,1993,2074,2155,2236,2317,2398,2479,2560,2628,2641,2722,2803

mov $4,$0
add $0,2
mov $2,$0
mov $6,3
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,4
    mov $5,1
    sub $6,3
  lpe
  mul $1,10
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
add $0,9
