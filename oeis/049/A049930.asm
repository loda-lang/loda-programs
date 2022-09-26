; A049930: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(4) = 4.
; Submitted by Science United
; 1,3,4,7,12,26,50,99,195,396,790,1579,3155,6305,12596,25168,50287,100672,201342,402683,805363,1610721,3221428,6442832,12885615,25771134,51542067,103083740,206166691,412331806,824660462,1649314633

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    max $6,4
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  pow $10,$1
  max $6,3
  add $2,8
  mov $3,$6
lpe
mov $0,$6
