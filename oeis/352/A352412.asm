; A352412: E.g.f.: 2*x / LambertW( 2*x/(1-x) ).
; Submitted by loader3229
; 1,1,-4,20,-224,3392,-67232,1629728,-46799104,1552143104,-58386807296,2455954797056,-114222622662656,5819845970653184,-322384671892123648,19290013218140254208,-1239886482366130946048,85200320552417960394752

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,357244 ; E.g.f. satisfies A(x) * log(A(x)) = 2 * (exp(x) - 1).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
