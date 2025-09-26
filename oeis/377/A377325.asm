; A377325: E.g.f. satisfies A(x) = 1 - log(1 - x*A(x))/A(x).
; Submitted by Skyman
; 1,1,1,5,28,244,2566,33438,508544,8926944,176989488,3917823216,95719041408,2559130965312,74312569125744,2329169772108528,78371469374088960,2817744760964392704,107807187260426164992,4373419962377871956736,187507942522161269068800

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  sub $3,$2
  mul $3,8
  sub $3,1
  div $3,2
  sub $3,$4
  add $3,$0
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
