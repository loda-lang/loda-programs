; A182492: Expansion of 1 - x - (1 - sqrt(1 + 4*x^4)) / (2*x) in powers of x.
; Submitted by Science United
; 1,-1,0,1,0,0,0,-1,0,0,0,2,0,0,0,-5,0,0,0,14,0,0,0,-42,0,0,0,132,0,0,0,-429,0,0,0,1430,0,0,0,-4862,0,0,0,16796,0,0,0,-58786,0,0,0,208012,0,0,0,-742900,0,0,0,2674440,0,0,0,-9694845,0,0,0,35357670,0,0,0,-129644790,0,0,0,477638700,0,0,0,-1767263190

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,193383 ; G.f. is the imaginary part of the function C(x) that satisfies: C(x) = 1 + x/C(I*x).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
