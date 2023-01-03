; A294556: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2) + n + 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,13,28,57,104,183,312,523,866,1423,2327,3792,6164,10004,16219,26277,42553,68890,111506,180462,292037,472571,764683,1237332,2002097,3239515,5241701,8481308,13723104,22204510,35927715,58132329,94060151,152192590,246252854

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,5
  mov $5,0
  add $6,$10
  add $6,$3
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
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
  add $10,1
lpe
mov $0,$3
add $0,1
