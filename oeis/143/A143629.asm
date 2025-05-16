; A143629: Define E(n) = Sum_{k>=0} (-1)^floor(k/3)*k^n/k! for n = 0,1,2,... . Then E(n) is an integral linear combination of E(0), E(1) and E(2). This sequence lists the coefficients of E(1).
; Submitted by Science United
; 0,1,0,-2,-7,-23,-80,-271,-750,-647,13039,152011,1232583,8750796,57405464,349329354,1899818951,8008845556,5981853002,-425732481925,-7285403175563,-89895756043392,-970910901819211,-9663021449412616

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,92220 ; Expansion of x*(1-x)/ ((1+x)*(1-x+x^2)) in powers of x.
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
