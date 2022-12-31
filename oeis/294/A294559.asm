; A294559: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + 2*b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Fardringle
; 1,2,13,28,57,104,183,312,523,866,1423,2327,3793,6166,10008,16226,26289,42573,68923,111560,180550,292180,472803,765059,1237941,2003083,3241112,5244286,8485492,13729875,22215467,35945445,58161018,94106572,152267702,246374389

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $6,$5
  add $3,4
  mov $5,0
  add $6,$3
  div $3,-1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    add $7,1
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
