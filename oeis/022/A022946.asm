; A022946: a(n) = a(n-1) + c(n) for n >= 3, a( ) increasing, given a(1)=1 a(2)=2; where c( ) is complement of a( ).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,13,21,30,40,51,63,77,92,108,125,143,162,182,204,227,251,276,302,329,357,386,417,449,482,516,551,587,624,662,701,742,784,827,871,916,962,1009,1057,1106,1156,1208,1261,1315,1370,1426,1483,1541,1600,1660,1721,1783,1847,1912,1978,2045,2113,2182,2252,2323,2395,2468,2542,2617,2693,2771,2850,2930,3011,3093,3176,3260,3345,3431,3518,3606,3695,3785

#offset 1

mov $2,1
mov $7,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $10,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    equ $7,$$9
    add $5,1
    add $6,1
  lpe
  mov $3,$6
  sub $3,1
  mov $$9,$3
lpe
mov $0,$3
add $0,1
