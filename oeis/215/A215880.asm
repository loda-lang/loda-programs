; A215880: Expansion of e.g.f.: sqrt( -LambertW(x)*LambertW(-x)/x^2 ).
; Submitted by loader3229
; 1,0,2,0,76,0,9816,0,2731408,0,1327394080,0,998915378880,0,1076892609950080,0,1575062807865569536,0,3002359129582191616512,0,7232182908954405203184640,0,21483641086491531479896545280,0,77155816749532379835853517131776,0,329554231665594429766294228311678976,0,1651160562383740439961660296672024117248,0,9590580485193733994680816260212092303933440,0,63926900042403803083341326403458573673833758720,0,484687427673914269655761882465329747392183159357440,0

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
    seq $6,202617 ; E.g.f. satisfies: A(x) = exp( x*(1 + A(x)^2)/2 ).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,137452 ; Triangular array of the coefficients of the sequence of Abel polynomials A(n,x) := x*(x-n)^(n-1).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
