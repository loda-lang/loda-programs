; A223519: Triangle T(n,k) represents the coefficients of (x^17*d/dx)^n, where n=1,2,3,...
; Submitted by Science United
; 1,17,1,561,51,1,27489,3111,102,1,1786785,232815,9945,170,1,144729585,20877615,1058250,24225,255,1,14038769745,2190735855,125644365,3480750,49980,357,1,1586380981185,263782657215,16639837830,529411365,9328410,92106,476,1

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
  add $2,13
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
