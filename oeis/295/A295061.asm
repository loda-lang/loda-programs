; A295061: Solution of the complementary equation a(n) = 4*a(n-2) + b(n-1), where a(0) = 1, a(1) = 3, b(0) = 2, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,3,8,17,38,75,161,310,655,1252,2633,5022,10547,20104,42206,80435,168844,321761,675398,1287067,2701616,5148293,10806490,20593199,43225988,82372825,172903982

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,-2
  mov $5,0
  mul $6,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $3,$6
  add $6,1
  mov $$9,$3
  add $6,1
lpe
mov $0,$3
add $0,1
