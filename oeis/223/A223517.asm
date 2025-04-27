; A223517: Triangle T(n,k) represents the coefficients of (x^15*d/dx)^n, where n=1,2,3,...; generalization of Stirling numbers of second kind A008277, Lah-numbers A008297.
; Submitted by Eric
; 1,15,1,435,45,1,18705,2415,90,1,1066185,158775,7725,150,1,75699135,12497985,722700,18825,225,1,6434426475,1150525845,75372885,2379300,38850,315,1,637008221025,121487010975,8763187230,318061485,6380850,71610,420,1

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
  add $2,11
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
