; A354290: Expansion of e.g.f. exp(f(x) - 1) where f(x) = 1/(3 - 2*exp(x)).
; Submitted by loader3229
; 1,2,14,142,1878,30494,585398,12946910,323717622,9020101470,276940926646,9283709731806,337237965060982,13191050077634654,552593521885522486,24677110613547498718,1169994350288769049334,58684818937875321715038

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,104533 ; E.g.f.: exp(2x/(1-2x)).
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
