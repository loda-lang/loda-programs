; A355398: Expansion of e.g.f. exp(exp(3*x)/3 - exp(2*x)/2 + 1/6).
; Submitted by loader3229
; 1,0,1,5,22,115,761,5880,49897,460045,4621366,50385555,590795217,7389964400,98105330961,1377426850805,20388005470582,317112889169555,5167636268318921,88001180739368680,1562559584723343417,28871671817796197885,554116841783123679446

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,55814 ; Expansion of e.g.f.: exp(x^3/3 + x^2/2).
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
