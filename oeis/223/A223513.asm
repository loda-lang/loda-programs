; A223513: Triangle T(n,k) represents the coefficients of (x^11*d/dx)^n, where n=1,2,3,...
; Submitted by mmonnin
; 1,11,1,231,33,1,7161,1287,66,1,293601,61215,4125,110,1,14973651,3476781,279840,10065,165,1,913392711,230534073,21106701,924000,20790,231,1,64850882481,17511845967,1771323246,89482701,2483250,38346,308,1

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
  add $2,7
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
