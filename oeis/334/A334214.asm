; A334214: Odd numbers m such that m^k + 1 is squarefree for all 0 <= k <= (m - 1)/2.
; Submitted by arkiss
; 1,5,9,13,21,25,85,105,165

mov $2,1
lpb $0
  sub $0,1
  mod $6,5
  mul $3,$6
  sub $4,$5
  mov $6,$2
  add $1,3
  add $2,$4
  div $2,$6
  dif $2,2
  add $3,$4
  add $3,$5
  mov $4,$5
  add $5,$6
  add $6,$3
  mov $3,$4
  add $3,$1
  mov $4,$6
lpe
mov $0,$5
mul $0,4
add $0,1
