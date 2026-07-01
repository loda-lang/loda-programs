; A033717: Number of integer solutions to the equation x^2 + 2*y^2 + 4*z^2 = n.
; Submitted by loader3229
; 1,2,2,4,4,4,8,8,6,6,8,4,8,12,0,8,12,8,10,12,8,8,24,8,8,14,8,16,16,4,0,16,6,16,16,8,12,20,24,8,24,8,16,20,8,20,0,16,24,18,10,8,24,12,32,24,0,16,24,12,16,20,0,24,12,8,16,28,16,16,48,8,30,32,8,20,24,16,0,16

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  add $5,2
  mov $2,$0
  mul $2,2
  seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  mul $2,$5
  div $2,3
  mov $6,-1
  pow $6,$1
  mov $3,$1
  seq $3,208933 ; Expansion of phi(q^4) / phi(-q) in powers of q where phi() is a Ramanujan theta function.
  mul $3,$6
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
