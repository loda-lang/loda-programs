; A284500: Expansion of Product_{k>=0} (1 - x^(7*k+2)) in powers of x.
; Submitted by Science United
; 1,0,-1,0,0,0,0,0,0,-1,0,1,0,0,0,0,-1,0,1,0,0,0,0,-1,0,2,0,-1,0,0,-1,0,2,0,-1,0,0,-1,0,3,0,-2,0,0,-1,0,3,0,-3,0,1,-1,0,4,0,-4,0,1,-1,0,4,0,-5,0,2,-1,0,5,0,-7,0,3,-1,0,5,0,-8,0,5,-1

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,284443 ; a(n) = Sum_{d|n, d == 2 (mod 7)} d.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
