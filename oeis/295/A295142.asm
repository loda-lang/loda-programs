; A295142: Solution of the complementary equation a(n) = 2*a(n-1) + a(n-2) + b(n-2), where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,3,9,25,64,159,389,945,2289,5534,13369,32285,77953,188206,454381,1096985,2648369,6393742,15435873,37265509,89966913,217199358,524365653,1265930690

mov $6,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $6,$3
  add $6,$3
  div $3,-1
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
  add $6,1
  add $3,$6
  sub $3,$2
  add $6,2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
