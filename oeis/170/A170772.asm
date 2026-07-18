; A170772: Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) ^ 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 4,0,16,0,16,0,0,0,32,16,64,48,0,32,16,0,96,64,48,64,96,0,80,48,0,64,128,64,16,80,0,96,144,0,128,0,112,96,128,0,224,160,0,128,240,96,208,160,0,0,304,0,256,112,192,224,32,0,240,128,0,192,224,16,336,192,0,192,352,0,64,144,240,160,320,0,384,48,0,192

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,170770 ; Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) / 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
  mov $3,$1
  seq $3,170770 ; Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) / 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
mul $0,4
