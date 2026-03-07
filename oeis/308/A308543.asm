; A308543: Expansion of e.g.f. exp(2*(exp(2*x) - 1)).
; Submitted by loader3229
; 1,4,24,176,1504,14528,155520,1819392,23019008,312413184,4518705152,69279690752,1120856170496,19062628335616,339681346551808,6323658075340800,122680376836358144,2474677219852288000,51799971194270646272,1123121391647711035392

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,294119 ; Expansion of e.g.f.: exp(2*((1+x)^2 - 1)).
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
