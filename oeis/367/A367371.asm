; A367371: Expansion of the e.g.f. (exp(x) / (3 - 2*exp(x)))^(2/3).
; Submitted by loader3229
; 1,2,8,52,468,5372,74948,1230812,23251908,496661532,11834467588,311195370972,8950935130948,279540192840092,9419760953149828,340658973061341532,13160048773006619588,540850933969855649052,23561995002376443953668

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,8544 ; Triple factorial numbers: Product_{k=0..n-1} (3*k+2).
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
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
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
