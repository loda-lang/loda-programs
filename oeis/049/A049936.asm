; A049936: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 2.
; Submitted by Athlici
; 1,1,2,5,11,21,43,95,222,402,805,1619,3270,6719,14021,30507,71765,129510,259021,518051,1036134,2072447,4145477,8293419,16597589,33252922,66693100,134163313,271435969,555324050,1160743611,2526230091

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    mod $7,$6
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  pow $10,$1
  add $2,8
  mov $3,$6
lpe
mov $0,$6
