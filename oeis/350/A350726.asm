; A350726: a(n) = Sum_{k=0..n} k^(n-k) * Stirling1(n,k).
; Submitted by iBezanilla
; 1,1,0,-3,21,-100,-525,33026,-860503,16304464,-100885935,-12798492630,1037135603845,-55556702499792,2207903148318777,-31916679640973750,-6164889702150516015,983802138243128355456,-100629406324320358067423

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  sub $20,1
  sub $0,1
  mov $4,$2
  add $4,1
  pow $4,$0
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1
