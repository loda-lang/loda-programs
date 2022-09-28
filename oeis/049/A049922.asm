; A049922: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3 and a(3) = 2.
; Submitted by Ciceronian
; 1,3,2,5,8,18,34,69,135,274,546,1093,2183,4363,8716,17416,34797,69662,139322,278645,557287,1114571,2229132,4458248,8916461,17832856,35665573,71330874,142661201,285321312,570640444,1141276535,2282544370

mov $6,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,0
  mov $10,$4
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    cmp $7,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,8
  mul $6,$10
  mov $3,$6
  add $3,1
lpe
mov $0,$3
add $0,1
