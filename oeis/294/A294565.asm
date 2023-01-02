; A294565: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + 2*b(n-1) - b(n-2) - 2, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,6,12,25,44,77,130,217,360,590,964,1569,2549,4135,6702,10856,17578,28455,46055,74533,120614,195173,315814,511015,826858,1337903,2164792,3502727,5667552,9170313,14837900,24008249,38846186,62854473,101700698,164555211

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  add $6,$11
  add $6,1
  add $2,1
  mov $4,$2
  lpb $4
    sub $4,1
    add $3,$7
    mov $9,10
    add $9,$5
    mov $11,$3
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $11,$2
  lpe
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
