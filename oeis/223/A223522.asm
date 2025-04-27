; A223522: Triangle T(n,k) represents the coefficients of (x^20*d/dx)^n, where n=1,2,3,...; generalization of Stirling numbers of second kind A008277, Lah-numbers A008297.
; Submitted by iBezanilla
; 1,20,1,780,60,1,45240,4320,120,1,3483480,382200,13800,200,1,334414080,40556880,1734600,33600,300,1,38457619200,5039012160,243505080,5699400,69300,420,1

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,3
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    add $7,$4
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,16
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
