; A295617: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-3) + b(n-2), where a(0) = 1, a(1) = 3, a(2) = 5, b(0) = 2, b(1) = 4, b(2) = 6, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Fardringle
; 1,3,5,13,29,60,115,210,370,636,1074,1792,2963,4868,7961,12977,21105,34269,55582,90081,145916,236274,382492,619094,1001941,1621418,2623772,4245634,6869882,11116025,17986450,29103053,47090117,76193821,123284627,199479176

mov $2,1
lpb $0
  sub $0,1
  sub $3,2
  add $6,$11
  add $6,1
  add $6,$1
  add $2,1
  mov $5,0
  mov $10,1
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
lpe
mov $0,$3
add $0,1
