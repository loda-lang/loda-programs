; A294561: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + 2*b(n-1) + b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Fardringle
; 1,2,14,30,61,111,195,332,556,920,1511,2469,4023,6539,10612,17204,27872,45135,73069,118269,191406,309746,501226,811049,1312355,2123487,3435928,5559506,8995529,14555133,23550763,38106000,61656870,99762980,161419963,261183059

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,4
  mov $5,0
  add $6,$3
  add $3,2
  div $3,-1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    add $6,1
    gcd $7,$2
    add $7,1
    cmp $7,$$9
    sub $3,1
    add $5,2
    add $6,1
  lpe
  add $6,1
  add $3,$6
  mov $$9,$3
  add $6,$2
lpe
mov $0,$3
add $0,1
