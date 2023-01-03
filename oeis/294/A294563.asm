; A294563: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) - b(n-2) + n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,12,24,42,73,123,205,339,555,906,1474,2394,3883,6293,10193,16504,26716,43240,69978,113240,183241,296505,479771,776302,1256100,2032430,3288559,5321019,8609609,13930660,22540302,36470996,59011333,95482365

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  add $6,$1
  mov $4,$2
  lpb $4
    sub $4,1
    trn $6,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $1,1
  sub $6,$3
  add $3,$6
  add $6,2
  trn $7,1
  mov $$9,$3
  add $6,1
lpe
mov $0,$3
add $0,1
