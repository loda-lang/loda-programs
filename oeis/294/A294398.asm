; A294398: Solution of the complementary equation a(n) = a(n-1) + b(n-2) + 2, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by Kotenok2000
; 1,3,7,13,20,28,38,49,61,74,88,104,121,139,158,178,199,222,246,271,297,324,352,381,412,444,477,511,546,582,619,657,696,737,779,822,866,911,957,1004,1052,1101,1151,1203,1256,1310,1365,1421,1478,1536,1595,1655

lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $8,1
  add $6,$8
  mov $4,$2
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
  mov $3,$6
  max $8,2
  mov $$9,$3
  sub $8,1
lpe
mov $0,$3
add $0,1
