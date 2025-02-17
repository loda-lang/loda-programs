; A000731: Expansion of Product (1 - x^k)^8 in powers of x.
; Submitted by Science United
; 1,-8,20,0,-70,64,56,0,-125,-160,308,0,110,0,-520,0,57,560,0,0,182,-512,-880,0,1190,-448,884,0,0,0,-1400,0,-1330,1000,1820,0,-646,1280,0,0,-1331,-2464,380,0,1120,0,2576,0,0,-880,1748,0,-3850,0,-3400,0,2703,4160,-2500,0,3458,0,0,0,-1150,-456,-5236,0,0,-4480,6032,0,6160,0,-3220,0,4466,0,0,0

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  mul $6,8
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
