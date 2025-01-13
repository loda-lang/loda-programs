; A076849: Let u(1)=1, u(n) = n - abs(u(ceiling(n/2)) - u(floor(n/2))); then a(n) = u(n) - n.
; Submitted by Kotenok2000
; 0,0,1,0,2,0,0,0,3,0,1,0,1,0,1,0,4,0,2,0,2,0,0,0,2,0,0,0,2,0,0,0,5,0,3,0,3,0,1,0,3,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,6,0,4,0,4,0,2,0,4,0,2,0,2,0,0,0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,323202 ; Expansion of (1 - x) * (1 - x^3) / (1 - x^4) in powers of x.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    gcd $6,$4
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
