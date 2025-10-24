; A138202: a(n) = A005875(n)^2.
; Submitted by KetamiNO [YouTube]
; 1,36,144,64,36,576,576,0,144,900,576,576,64,576,2304,0,36,2304,1296,576,576,2304,576,0,576,900,5184,1024,0,5184,2304,0,144,2304,2304,2304,900,576,5184,0,576,9216,2304,576,576,5184,2304,0,64,2916,7056,2304,576,5184

lpb $0
  div $0,826
  sub $0,1
lpe
seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
add $1,$0
lpb $1
  lpb $1
    mul $1,0
  lpe
  trn $1,6
  pow $0,2
lpe
