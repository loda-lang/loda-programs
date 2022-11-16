; A336012: a(n) is the number of chains from {} to a top element in the poset of even sized subsets of {1,2,...,n} ordered by inclusion.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,7,35,121,847,3907,35163,202741,2230151,15430207,200592691,1619195761,24287936415,224061282907,3809041809419,39531606447181,751100522496439,8661323866026007,181887801186546147,2307185279184885001,53065261421252355023,734307168916191403507,18357679222904785087675

mov $6,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$6
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    trn $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $3,$6
  add $9,1
  mov $$9,$3
lpe
mov $0,$6
