; A294413: Solution of the complementary equation a(n) = a(n-1) + a(n-2) - b(n-1) + 6, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by Science United
; 1,3,6,10,15,23,35,53,82,128,202,320,511,819,1317,2122,3424,5530,8936,14447,23363,37789,61130,98896,160002,258873,418849,677695,1096516,1774181,2870666,4644815,7515448,12160229,19675642,31835835

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $6,$11
  add $6,4
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,$3
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $11,2
    add $5,3
    sub $6,1
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$11
add $0,1
