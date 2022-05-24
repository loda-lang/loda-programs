; A107760: Expansion of eta(q^3) * eta(q^2)^6 / (eta(q)^3 * eta(q^6)^2) in powers of q.
; Submitted by emoga
; 1,3,3,3,3,0,3,6,3,3,0,0,3,6,6,0,3,0,3,6,0,6,0,0,3,3,6,3,6,0,0,6,3,0,0,0,3,6,6,6,0,0,6,6,0,0,0,0,3,9,3,0,6,0,3,0,6,6,0,0,0,6,6,6,3,0,0,6,0,0,0,0,3,6,6,3,6,0,6,6,0,3,0,0,6,0,6,0,0,0,0,12,0,6,0,0,3,6,9,0

mov $3,2
lpb $3
  mov $1,2
  lpb $1
    sub $1,1
    mul $0,2
    sub $0,1
    add $0,$1
    mov $2,$0
    max $2,0
    seq $2,112298 ; Expansion of (a(q) - 3*a(q^2) + 2*a(q^4)) / 6 in powers of q where a() is a cubic AGM theta function.
    mov $4,$2
  lpe
  gcd $1,$4
  mov $3,0
  mov $0,1
lpe
mov $0,$1
