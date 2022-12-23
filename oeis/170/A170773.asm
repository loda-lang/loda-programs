; A170773: Expansion of ( phi(q) * phi(q^7) * phi(q^9) * phi(q^63) + phi(-q) * phi(-q^7) * phi(-q^9) * phi(-q^63) + 4 * q^4 * f(-q^6)^2 * f(-q^42)^2 + 16 * q^20 * psi(q^2) * psi(q^14) * psi(q^18) * psi(q^126) ) / 2 in powers of q^2 where phi(), psi(), and f() are Ramanujan theta functions.
; Submitted by Science United
; 1,0,4,0,4,0,0,0,8,4,16,12,0,8,4,0,24,16,12,16,24,0,20,12,0,16,32,16,4,20,0,24,36,0,32,0,28,24,32,0,56,40,0,32,60,24,52,40,0,0,76,0,64,28,48,56,8,0,60,32,0,48,56,4,84,48,0,48,88,0,16,36,60,40,80,0,96,12,0,48,144,52,72,56,0,80,80,0,124,56,72,8,108,0,88,96,0,56,4,48

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,170770 ; Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) / 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
