; A294868: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-2) + b(n-1) -2, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard (M1)
; 1,2,5,12,24,42,67,100,142,195,260,338,430,537,660,800,958,1135,1332,1550,1791,2056,2346,2662,3005,3376,3776,4206,4667,5160,5686,6246,6841,7472,8140,8846,9591,10377,11205,12076,12991,13951,14957,16010,17111,18261

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
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
    add $6,$7
  lpe
  add $3,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
