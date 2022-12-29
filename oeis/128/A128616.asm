; A128616: Expansion of q * psi(q^3) * psi(q^5) in powers of q where psi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,0,2,0,0,0,0,1,1,0,0,0,0,0,2,0,0,2,0,1,0,0,0,1,0,0,0,0,0,2,0,0,1,0,2,0,0,1,0,0,0,0,0,1,2,0,0,1,0,0,0,0,2,0,0,0,0,0,0,2,0,0,2,0,1,0,0,0,2,0,0,0,0,1,0,0,0,2,0,1,0,0,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $6,0
  mov $2,$0
  mul $2,3
  lpb $2
    sub $6,9
    add $2,$6
  lpe
  add $4,5
  bin $5,$2
  add $1,$5
  mov $3,$4
lpe
mov $0,$1
