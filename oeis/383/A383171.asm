; A383171: Expansion of e.g.f. log(1 + log(1 - 2*x)/2)^2 / 2.
; Submitted by iBezanilla
; 0,0,1,9,91,1090,15298,247352,4537132,93195696,2120623984,52973194560,1441635171040,42464913775232,1346297567292416,45715740985471744,1655552663185480448,63698261991541393408,2595107348458704209920,111613055867327344582656

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,52517 ; Number of ordered pairs of cycles over all n-permutations having two cycles.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  mul $1,2
  add $2,1
lpe
mov $0,$1
div $0,4
