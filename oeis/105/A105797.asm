; A105797: "Stirling-Bernoulli transform" of Pell numbers.
; Submitted by Wood
; 0,1,3,19,135,1291,14343,188539,2815095,47412811,886239783,18231365659,409053408855,9943622273131,260300948527623,7300927107288379,218426614502831415,6943261704033434251,233692323131307301863

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,232205 ; a(0)=1; thereafter a(n) = n*a(n-1) if n is even, otherwise a(n) = 2*n*a(n-1).
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
div $0,2
