; A294412: Solution of the complementary equation a(n) = a(n-1) + 2*b(n-2) + 1, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by Daniele Casale
; 1,3,8,17,28,41,56,75,96,119,144,171,200,231,264,301,340,381,424,469,516,565,616,669,724,783,844,907,972,1039,1108,1179,1252,1327,1404,1483,1564,1649,1736,1825,1916,2009,2104,2201,2300,2401,2504,2609,2716,2825

sub $6,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  mul $4,2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    equ $7,$$9
    add $5,2
    add $6,1
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
