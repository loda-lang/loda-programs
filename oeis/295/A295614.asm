; A295614: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-3) + b(n-1), where a(0) = 1, a(1) = 3, a(2) = 5, b(0) = 2, b(1) = 4, b(2) = 6, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,3,5,15,34,71,136,248,436,748,1261,2100,3468,5692,9302,15155,24638,39995,64857,105099,170227,275622,446171,722142,1168690,1891238,3060364,4952069,8012932,12965533,20979032,33945168,54924840,88870686,143796243,232667686

mov $2,1
mov $7,2
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
