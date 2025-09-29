; A377327: E.g.f. satisfies A(x) = 1 - A(x)^2 * log(1 - x*A(x)^3).
; Submitted by Mads Nissen
; 1,1,11,251,8858,425534,25928068,1916213928,166580610504,16657218047328,1883646389742624,237695994684785592,33113333472295201536,5047818696187818951984,835818979837614364874496,149383091745519898076484480,28663410267058615074689247360,5877004345535507714104006175616

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $3,1
  trn $4,2
  mov $7,$0
  mul $7,3
  add $3,$7
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
