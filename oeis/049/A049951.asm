; A049951: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), with a(1) = 1, a(2) = 2, and a(3) = 1.
; Submitted by Science United
; 1,2,1,6,16,28,60,142,398,656,1316,2654,5422,11358,24714,58132,163038,267946,535896,1071814,2143742,4287998,8577994,17164692,34376158,68962130,138728128,280672440,574221574,1200240586,2612191482

lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mov $3,$6
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  add $10,1
  mov $$9,$3
  add $2,2
  sub $3,$10
  add $3,1
  mov $6,1
lpe
mov $0,$3
add $0,1
