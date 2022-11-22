; A089918: (n+1)*a(n) equals the (n+1)-th term of the n-th binomial transform of this sequence.
; Submitted by stoneageman
; 1,1,4,30,344,5470,113892,2988426,96098256,3706301286,168494060060,8900937960706,539861090952504,37212541117261614,2889625585310057076,250853703625289217690,24183224498531542003616

mov $2,1
mov $6,1
lpb $0
  sub $0,1
  mov $5,1
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,$2
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,$0
    add $7,1
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
