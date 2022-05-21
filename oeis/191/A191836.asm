; A191836: The slowest growing sequence that satisfies: a(1) = 1, a(n) is a multiple of n and a(n-1), and a(n) > a(n-1).
; Submitted by [TA]crashtech
; 1,2,6,12,60,120,840,1680,5040,10080,110880,221760,2882880,5765760,11531520,23063040,392071680,784143360,14898723840,29797447680,59594895360,119189790720,2741365186560,5482730373120,27413651865600

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    mov $4,$1
    gcd $4,$2
    div $1,$4
    bin $4,$3
    mov $3,2
  lpe
  mul $4,$1
  sub $0,1
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
