; A295615: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-3) + b(n-1), where a(0) = 2, a(1) = 4, a(2) = 6, b(0) = 1, b(1) = 3, b(2) = 5, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by ChelseaOilman
; 2,4,6,15,33,68,130,237,417,716,1208,2013,3326,5461,8927,14547,23653,38400,62275,100920,163464,264678,428462,693487,1122324,1816215,2938973,4755653,7695123,12451307,20146996,32598905,52746540,85346122,138093378,223440256

mov $7,2
lpb $0
  sub $0,1
  sub $3,2
  add $6,$11
  add $6,1
  add $6,$1
  add $2,1
  mov $5,0
  add $10,$6
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,$3
    add $1,1
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
  add $1,1
lpe
mov $0,$3
add $0,2
