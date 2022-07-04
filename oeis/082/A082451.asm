; A082451: Sum over divisors d of n of Kronecker symbol (-60, d).
; Submitted by dthonon
; 1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,1,2,1,2,1,0,0,2,1,1,0,1,0,0,1,2,1,0,2,0,1,0,2,0,1,0,0,0,0,1,2,2,1,1,1,2,0,2,1,0,0,2,0,0,1,2,2,0,1,0,0,0,2,2,0,0,1,0,0,1,2,0,0,2,1,1,0,2,0,2,0,0,0,0,1,0,2,2,2,2,1,0,1,0,1

mul $0,2
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,128617 ; Expansion of q^2 * psi(q) * psi(q^15) in powers of q where psi() is a Ramanujan theta function.
  add $1,$0
  div $2,2
lpe
mov $0,$1
