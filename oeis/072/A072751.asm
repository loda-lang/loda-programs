; A072751: Greatest of the most frequent prime factors of squarefree numbers <= n; a(1)=1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,3,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,1
mov $5,-1
mov $6,1
lpb $0
  sub $0,1
  add $3,1
  add $4,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  gcd $4,$2
  div $5,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$5
add $0,2
