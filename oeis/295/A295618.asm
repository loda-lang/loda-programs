; A295618: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-3) + b(n-2), where a(0) = 2, a(1) = 4, a(2) = 6, b(0) = 1, b(1) = 3, b(2) = 5, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Supericent
; 2,4,6,13,27,55,105,192,339,584,988,1651,2733,4494,7354,11993,19511,31688,51404,83319,134973,218566,353838,572729,926920,1500031,2427363,3927837,6355675,10284020,16640237,26924834,43565684,70491168,114057540

lpb $0
  sub $0,1
  sub $3,2
  mov $5,0
  add $6,$11
  add $6,1
  add $6,$1
  add $2,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,$3
    add $1,1
    add $2,$7
    gcd $7,$2
    equ $7,$$9
    add $5,2
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
  add $1,1
lpe
mov $0,$3
add $0,2
