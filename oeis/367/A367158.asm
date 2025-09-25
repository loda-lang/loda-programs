; A367158: E.g.f. satisfies A(x) = 1 - A(x)^3 * log(1 - x).
; Submitted by loader3229
; 1,1,7,92,1824,48804,1649724,67492872,3243567552,179139978072,11181615816216,778466939121552,59811143359463952,5027200928936108064,458865351655379262432,45201262487568977507328,4779609140451030860102400,539990133396500652971120640

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  add $3,$4
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
