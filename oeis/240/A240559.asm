; A240559: a(n) = -2^n*(E(n, 1/2) + E(n, 1) + (n mod 2)*2*(E(n+1, 1/2) + E(n+1, 1))), where E(n, x) are the Euler polynomials.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,-3,-5,45,61,-1113,-1385,42585,50521,-2348973,-2702765,176992725,199360981,-17487754833,-19391512145,2195014332465,2404879675441,-341282303124693,-370371188237525,64397376340013805,69348874393137901,-14499110277050234553

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $3,$1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  add $0,1
  seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  seq $5,122045 ; Euler (or secant) numbers E(n).
  sub $5,$0
  mul $1,$5
  sub $1,$3
lpe
mov $0,$1
