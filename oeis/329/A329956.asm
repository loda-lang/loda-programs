; A329956: Expansion of q^(-1/3) * eta(q)^3 * eta(q^3) * eta(q^6) / eta(q^2)^2 in powers of q.
; Submitted by loader3229
; 1,-3,2,-2,8,-7,2,-4,7,-10,2,-2,16,-10,6,-4,7,-16,4,-6,16,-15,6,-4,12,-10,6,-6,24,-20,4,-4,12,-21,6,-6,24,-26,4,-8,13,-10,10,-8,32,-10,6,-12,12,-32,6,-4,32,-26,10,-4,13,-30,10,-10,24,-20,8,-8,24

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,-1
  pow $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,258277 ; Expansion of chi(-q) * phi(-q^3) * psi(q^3) in powers of q where chi(), phi(), psi() are Ramanujan theta functions.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
