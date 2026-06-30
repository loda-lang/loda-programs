; A323991: Fourier coefficients of Eisenstein series of degree 2 and weight 4: a(n) = coefficient of the matrix [n, 0; 0, 1] with determinant n.
; Submitted by morse [E.R.] - BOINC.Italy
; 30240,181440,497280,997920,1814400,2782080,4008960,5987520,7650720,9555840,13426560,15980160,18264960,23950080,28062720,31963680,38465280,42638400,49230720,59875200,63624960,67616640,84188160,91808640,93774240,112855680,121336320,127872000,147692160,153619200

#offset 1

mov $1,$0
add $1,1
lpb $1
  trn $1,1
  mov $3,$1
  seq $3,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  mov $4,$2
  seq $4,228746 ; Expansion of 8 * phi(q)^4 - 7 * phi(-q)^4 in powers of q where phi() is a Ramanujan theta function.
  add $2,1
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
mul $0,240
