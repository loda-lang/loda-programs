; A187197: McKay-Thompson series of class 12E for the Monster group with a(0) = 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,-1,0,7,0,-9,0,10,0,-23,0,38,0,-47,0,75,0,-112,0,148,0,-217,0,293,0,-385,0,553,0,-728,0,928,0,-1272,0,1670,0,-2111,0,2765,0,-3566,0,4504,0,-5784,0,7300,0,-9123,0,11592,0,-14458,0,17838,0,-22342,0,27668,0,-33884,0,41843,0,-51344,0,62548,0,-76515,0,92989,0,-112514,0,136687,0,-164961,0

#offset -1

mov $2,1
mov $6,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,29839 ; McKay-Thompson series of class 16B for the Monster group.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
