; A295616: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-3) + b(n-2), where a(0) = 1, a(1) = 2, a(2) = 3, b(0) = 4, b(1) = 5, b(2) = 6, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,3,10,24,52,102,189,337,584,992,1661,2753,4530,7416,12097,19683,31970,51864,84067,136187,220535,357029,577898,935289,1513578,2449288,3963318,6413090,10376925,16790566,27168077,43959265,71128001,115087963,186216700

mov $2,1
lpb $0
  sub $0,1
  sub $3,2
  add $6,$11
  add $6,$1
  cmp $7,$5
  add $2,1
  mov $5,0
  mov $10,1
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
