; A323990: Fourier coefficients of Eisenstein series of degree 2 and weight 4: a(n) = coefficient of the matrix [n, 1/2; 1/2, 1] with determinant n-1/4.
; Submitted by Technik007[CZ]
; 13440,138240,362880,967680,1330560,2903040,3279360,5806080,6531840,10644480,10039680,17418240,16208640,24192000,24312960,34974720,30360960,49351680,42349440,59996160,56246400,78382080,66528000,101606400,85276800,115153920,105598080,146119680,118782720,179988480

#offset 1

mul $0,4
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  mov $3,$1
  seq $3,228745 ; Expansion of (phi(q)^4 + 7 * phi(-q)^4) / 8 in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
mul $0,240
