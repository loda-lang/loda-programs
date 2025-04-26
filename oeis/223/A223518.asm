; A223518: Triangle T(n,k) represents the coefficients of (x^16*d/dx)^n, where n=1,2,3,...; generalization of Stirling numbers of second kind A008277, Lah-numbers A008297.
; Submitted by Science United
; 1,16,1,496,48,1,22816,2752,96,1,1391776,193440,8800,160,1,105774976,16286656,879840,21440,240,1,9625522816,1604147328,98111776,2895200,44240,336,1,1020305418496,181269286912,12200219136,413688576,7761600,81536,448,1

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
  add $2,12
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
